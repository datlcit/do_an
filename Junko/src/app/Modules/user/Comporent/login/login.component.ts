import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { ActivatedRoute, Router } from '@angular/router';
import { Observable } from 'rxjs';
import { CustomerAdminService } from 'src/app/Modules/admin/adminServices/customer-admin.service';
import { TokenServiceService } from 'src/app/Modules/admin/adminServices/token-service.service';
import { UserAdminService } from 'src/app/Modules/admin/adminServices/user-admin.service';
import { UserRoleAdminService } from 'src/app/Modules/admin/adminServices/user-role-admin.service';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
  user: any;

  formLogin: FormGroup = this.fb.group({
    userName: ['', Validators.required],
    password: ['', Validators.required]
  });

  submitted = false;
  constructor(private fb: FormBuilder,
    private route: ActivatedRoute,
     private router: Router,
     private http: HttpClient,
     private tokenService: TokenServiceService,
     private userAdminService: UserAdminService,
     private userRoleAdminService: UserRoleAdminService,
     private customerService: CustomerAdminService) {  }

  ngOnInit(): void {
    let userId = this.route.snapshot.params['userId'];
    this.userAdminService.findById(userId).subscribe(res =>console.log(res)
    );
  }


  getUser(userName: string, password: string) : Observable<any>{
    return this.http.post('http://localhost:8089/api/userAdmin/token',{"userName": userName,"password": password},{responseType: 'text'});
  }

  checkLogin:any = null;
  login(){
    this.checkLogin = false;
    this.userAdminService.userLogin(this.formLogin.value).subscribe(res=>{
      if(res != null) {
        this.checkLogin = true;
        console.log(this.checkLogin)
        localStorage.setItem('userName', this.formLogin.get('userName')?.value);
        this.router.navigate(['/store']);
      }
    })
  }

  formRegister: FormGroup = this.fb.group({
    userName: ['', Validators.required],
    password: ['', Validators.required],
    fullName: ['', Validators.required],
    address: ['', Validators.required],
    phone: ['', Validators.required],
    email: ['', Validators.required],
    status: [true]
  });

  customerAdded: any = null;
  userAdded: any = null;
  userRoleAdded: any = null;
  check: any = null;

  register(){

    this.userAdminService.get().subscribe(listUsers =>{
      this.check = true;
      let checker = this.formRegister.value;
      for(let u of listUsers){
        if(u.userName == checker.userName){
          alert("Tên tài khoản đã có người sử dụng, vui lòng đổi tên khác!");
          this.formRegister.get('userName')?.setValue('');
          this.check = false;
          break;
        }
      }
    })
    if(this.check == true){
      this.customerService.add(this.formRegister.value).subscribe(res=>{
        this.customerAdded = res;
        console.log(this.customerAdded)

        let userRaw = this.formRegister.value;
        delete userRaw.fullName;
        delete userRaw.phone;
        delete userRaw.address;
        delete userRaw.email;
        userRaw.customerId = this.customerAdded.customerId;

        this.userAdminService.add(userRaw).subscribe(res2=>{
          this.userAdded = res2;
          console.log(this.userAdded)

          // this.userRoleAdminService.add(
          //   {
          //     user: { userId: this.userAdded.userId },
          //     role: { roleId: 2 }
          //   }
          // ).subscribe(res3=>{
          //   this.userRoleAdded = res3;
          //   console.log(this.userRoleAdded)
          //   })
        })
      })
      alert('Đăng ký thành công, chúc bạn mua hàng vui vẻ!')
      localStorage.setItem('userName', this.formRegister.get('userName')?.value);
      this.router.navigate(['/store']);
    }
  }

}
