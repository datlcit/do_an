import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { LazyLoadScriptService } from '../../adminServices/lazy-load-script.service';
import { UserAdminService } from '../../adminServices/user-admin.service';
import { ListOrdersComponent } from '../list-orders/list-orders.component';

@Component({
  selector: 'app-sidebar',
  templateUrl: './sidebar.component.html',
  styleUrls: ['./sidebar.component.css']
})
export class SidebarComponent implements OnInit {

  constructor(private lazyLoad: LazyLoadScriptService, private router: Router, private userService: UserAdminService) {}

  ngOnInit(): void {
    this.lazyLoad.loadScript('assets/dist/js/adminlte.min.js').subscribe(_ => {
    });
    this.admin;
    console.log(this.admin)
    this.checkAdmin(this.admin);
  }

  admin:any = localStorage.getItem('userName');

  //Nút đăng xuất
  logOut(){
    localStorage.removeItem('userName');
    this.router.navigate(['/store']);
  }

  checkAdmin(userName: any){
    if(this.admin != null){
      this.userService.get().subscribe(res => {
        for(let u of res){
          if(userName == u.userName){
            if(u.authorities[0].authority == 'ROLE_ADMIN'){
              // alert("Chào mừng tới giao diện admin!");
            } else {
              this.router.navigate(['/store']);
              alert("Bạn không có quyền truy cập trang này!");
            }
          }
        }
      })
    } else{
      alert("Bạn phải đăng nhập để có thể vào được trang này!");
      this.router.navigate(['/login']);
    }
  }

}
