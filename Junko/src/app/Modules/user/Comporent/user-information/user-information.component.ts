import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, Validators } from '@angular/forms';
import { ActivatedRoute, Router } from '@angular/router';
import { CustomerAdminService } from 'src/app/Modules/admin/adminServices/customer-admin.service';

@Component({
  selector: 'app-user-information',
  templateUrl: './user-information.component.html',
  styleUrls: ['./user-information.component.css']
})
export class UserInformationComponent implements OnInit {

  formEditCustomer = this.fb.group({
    customerId: [''],
    userName: ['', Validators.required],
    password: ['', Validators.required],
    fullName: ['', Validators.required],
    address: ['', Validators.required],
    phone: ['', Validators.required],
    email: ['', Validators.required],
    status: ['', Validators.required]
  });

  constructor(
    private customerService: CustomerAdminService,
    private route: ActivatedRoute,
    private fb: FormBuilder,
    private router: Router,
    private http: HttpClient) { }

    data:any = null;
    ngOnInit(): void {
      let customerId = this.route.snapshot.params['customerId'];
      this.customerService.findById(customerId).subscribe(res => {
        this.data = res;
        console.log(this.data);
        this.formEditCustomer.get('customerId')?.setValue(this.data.customerId);
        this.formEditCustomer.get('userName')?.setValue(this.data.userName);
        this.formEditCustomer.get('password')?.setValue(this.data.password);
        this.formEditCustomer.get('fullName')?.setValue(this.data.fullName);
        this.formEditCustomer.get('address')?.setValue(this.data.address);
        this.formEditCustomer.get('phone')?.setValue(this.data.phone);
        this.formEditCustomer.get('email')?.setValue(this.data.email);
        this.formEditCustomer.get('status')?.setValue(this.data.status);
      });
    }

    editCustomer(){
      console.log(this.data.customerId);
      this.customerService.edit(this.data.customerId, this.formEditCustomer.value).subscribe(res=>{
        alert("Sửa thông tin hoàn tất!")
        this.router.navigateByUrl('/store')
      })
    }

}
