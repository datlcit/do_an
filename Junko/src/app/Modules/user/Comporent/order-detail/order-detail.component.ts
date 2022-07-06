import { Component, OnInit } from '@angular/core';
import { OrderDetailUserService } from '../../userServices/order-detail-user.service';

@Component({
  selector: 'app-order-detail',
  templateUrl: './order-detail.component.html',
  styleUrls: ['./order-detail.component.css']
})
export class OrderDetailComponent implements OnInit {

  constructor(private orderDetailService: OrderDetailUserService) { }

  ngOnInit(): void {
    this.loadOrderDetails();
  }

  listOrderDetails: Array<any> = [];
  total: number = 0;
  loadOrderDetails(){
    this.orderDetailService.get().subscribe(res => {

      this.listOrderDetails = res;
      console.log(this.listOrderDetails)
      for(let od of this.listOrderDetails){
        this.total += od.price*od.quantity;
      }
      this.total += 50000;
    })
  }

}
