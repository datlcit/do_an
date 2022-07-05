import { Component, EventEmitter, OnInit, Output } from '@angular/core';
import { Router } from '@angular/router';
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
    private service: ProductService,
    private router: Router) { }

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
      for(let p of res){
        if(p.status == true){
          this.newProduct.push(p);
        }
      }
      // this.shop_product = res;
      for(let i=0;i<this.newProduct.length;i++){
        this.img = this.newProduct[i].productImage.split(" ");
        this.newProduct[i].productImage = this.img[0];
      }
    })
  }

  bestSellerProduct:any [] = [];
  loadBestSeller(){
    this.service.bestSeller().subscribe(res =>{
      for(let p of res){
        if(p.status == true){
          this.bestSellerProduct.push(p);
        }
      }
      // this.shop_product = res;
      for(let i=0;i<this.bestSellerProduct.length;i++){
        this.img = this.bestSellerProduct[i].productImage.split(" ");
        this.bestSellerProduct[i].productImage = this.img[0];
      }
    })
  }

  clickToDetail(productId: any){
    this.router.navigate(['productDetail/'+productId]);
  }
}
