import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { LazyLoadScriptService } from '../../adminServices/lazy-load-script.service';
import { ListOrdersComponent } from '../list-orders/list-orders.component';

@Component({
  selector: 'app-sidebar',
  templateUrl: './sidebar.component.html',
  styleUrls: ['./sidebar.component.css']
})
export class SidebarComponent implements OnInit {

  constructor(private lazyLoad: LazyLoadScriptService, private router: Router) {}

  ngOnInit(): void {
    this.lazyLoad.loadScript('assets/dist/js/adminlte.min.js').subscribe(_ => {
    });
    this.admin;
  }

  admin:any = localStorage.getItem('userName');

  //Nút đăng xuất
  logOut(){
    localStorage.removeItem('userName');
    this.router.navigate(['']);
  }

}
