import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, Validators } from '@angular/forms';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderAdminService } from 'src/app/Modules/admin/adminServices/order-admin.service';
import { OrderDetailAdminService } from 'src/app/Modules/admin/adminServices/order-detail-admin.service';
import { ProductAdminService } from 'src/app/Modules/admin/adminServices/product-admin.service';
import { CustomerUserService } from '../../userServices/customer-user.service';
import { OrderDetailUserService } from '../../userServices/order-detail-user.service';

@Component({
  selector: 'app-checkout',
  templateUrl: './checkout.component.html',
  styleUrls: ['./checkout.component.css']
})
export class CheckoutComponent implements OnInit {

  formAddCustomer = this.fb.group({
    fullName: ['', Validators.required],
    address: ['', Validators.required],
    phone: ['', Validators.required],
    email: ['', Validators.required],
    status: [true],
    userName: [localStorage.getItem('userName')]
  });

  submitted = false;
  constructor(private fb: FormBuilder,
    private route: ActivatedRoute,
     private customerService: CustomerUserService,
     private orderService: OrderAdminService,
     private orderDetailService: OrderDetailAdminService,
     private productService: ProductAdminService,
     private router: Router,
     private http: HttpClient) {  }

  data: any[] = [];

  ngOnInit(): void {
    this.loadCart();
    this.loadTotal();
    this.loadCustomer();
    let id = this.route.snapshot.params['customerId'];
    this.customerService.findById(id).subscribe(res => console.log(res));
  }

  customerInfo: any = null;

  orderAdded: any = null;

  orderDetailAdded: any[] = [];

  customerAdded: any = null;
  customerOnlyId: any = null;
  promotionCode: any = null;

  currentCustomer:any = null;
  loadCustomer(){
    this.customerService.get().subscribe(res=>{
      for(let p of res){
        if(p.userName == localStorage.getItem('userName')){
          this.currentCustomer = p;
          break;
        }
      }
      this.formAddCustomer.get('fullName')?.setValue(this.currentCustomer.fullName);
      this.formAddCustomer.get('address')?.setValue(this.currentCustomer.address);
      this.formAddCustomer.get('phone')?.setValue(this.currentCustomer.phone);
      this.formAddCustomer.get('email')?.setValue(this.currentCustomer.email);
    })
  }

  addCustomer(){
    this.customerOnlyId = {customerId: this.currentCustomer.customerId}
    let orderRaw = this.formAddCustomer.value;
    orderRaw.total = this.subtotal + 50000;
    orderRaw.customer = this.customerOnlyId;
    orderRaw.promotion =  {promotionId: 1};
    orderRaw.status = 1;
    console.log(orderRaw)
    this.orderService.add(orderRaw).subscribe(res2=>{
      this.orderAdded = res2;
      for(let c of this.data){
        let p = c.product;
          this.orderDetailService.add(
            {
              order: { orderId: this.orderAdded.orderId},
              product: { productId: p.productId},
              color: p.color,
              quantity: c.quantity,
              price: p.price
            }
          ).subscribe(res3=>{
            this.orderDetailAdded = res3;
          })
      }
    })
    this.calnumberOfSales();
    // this.router.navigate(['congratulation']);
  }

  loadCart(){
    // Lấy dữ liệu giỏ hàng trong storage
    this.data = localStorage.getItem('carts') ? JSON.parse(localStorage.getItem('carts')!) : [];
  }

  subtotal: number = 0;
  loadTotal(){
    for(let c of this.data){
      this.subtotal += (c.product.price * c.quantity);
    }
  }
  co:number=0;
  calnumberOfSales(){
    for(let c of this.data){
      console.log(c);
      this.co++;
      this.productService.findById(c.product.productId).subscribe(pro => {
        pro.numberOfSales += c.quantity;
        this.productService.edit(c.product.productId, pro).subscribe(res=>{
          console.log(res)
        })
        console.log(c.quantity);
        console.log(pro.numberOfSales)
      })
    }
    console.log(this.co)
  }

}
