import { Component, OnInit } from '@angular/core';
import { CustomerAdminService } from '../../adminServices/customer-admin.service';
import { OrderAdminService } from '../../adminServices/order-admin.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  constructor(
    private customerService: CustomerAdminService,
    private orderService: OrderAdminService) { }

  ngOnInit(): void {
    this.loadCustomers();
    this.loadOrders();
  }

  listOrders: Array<any> = [];
  countOrder:number = 0;
  totalPrice:number = 0;
  loadOrders(){
    this.orderService.get().subscribe(res => {
      this.listOrders = res;
      for(let o of this.listOrders){
        this.countOrder++;
        this.totalPrice += o.total;
      }
    })
  }

  listCustomers: Array<any> = [];
  countCustomer:number = 0;
  loadCustomers(){
    this.customerService.get().subscribe(res =>{
      this.listCustomers = res;
      for(let o of this.listCustomers){
        this.countCustomer++;
      }
    })
  }

}
