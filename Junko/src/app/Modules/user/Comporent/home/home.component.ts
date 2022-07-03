import { Component, EventEmitter, OnInit, Output } from '@angular/core';
import { OrderDetailAdminService } from 'src/app/Modules/admin/adminServices/order-detail-admin.service';
import { LazyLoadServiceService } from '../../userServices/lazy-load-service.service';
import { ProductService } from '../../userServices/product.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {


  constructor(private lazyLoad: LazyLoadServiceService,
    private service: ProductService) { }

  ngOnInit(): void {
    // this.lazyLoad.loadScript('assets/js/plugins.js').subscribe(_ => {
    // });
    this.lazyLoad.loadScript('assets/js/main.js').subscribe(_ => {
    });

    this.loadNewProducts();
    this.loadBestSeller();
  }
  newProduct: any[] = [];
  img: Array<any> = [];
  loadNewProducts(){
    this.service.newProduct().subscribe(res =>{
      this.newProduct = res;
      for(let i=0;i<this.newProduct.length;i++){
        this.img = this.newProduct[i].productImage.split(" ");
        this.newProduct[i].productImage = this.img[0];
      }
    })
  }

  bestSellerProduct:any [] = [];
  loadBestSeller(){
    this.service.bestSeller().subscribe(res =>{
      this.bestSellerProduct = res;
      for(let i=0;i<this.bestSellerProduct.length;i++){
        this.img = this.bestSellerProduct[i].productImage.split(" ");
        this.bestSellerProduct[i].productImage = this.img[0];
      }
    })
  }
}
