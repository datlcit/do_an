import { Component, OnInit } from '@angular/core';
import { ProductAdminService } from '../../adminServices/product-admin.service';

@Component({
  selector: 'app-list-products',
  templateUrl: './list-products.component.html',
  styleUrls: ['./list-products.component.css']
})
export class ListProductsComponent implements OnInit {

  constructor(private productAdminService: ProductAdminService) { }

  ngOnInit(): void {
    this.loadProducts();

    //this.loadPaginate(1);
  }
  listProducts: Array<any> = [];
  colors: Array<any> = [];
  loadProducts(){
    this.productAdminService.get().subscribe(res =>{
      this.listProducts = res;
      console.log(this.listProducts)
      for(let i=0;i<this.listProducts.length;i++){
        this.colors[i] = this.listProducts[i].color.replace(/;/g, ", ");
        this.listProducts[i].color = this.colors[i];
        this.listProducts[i].price = new Intl.NumberFormat('vi-VN', { style: 'currency', currency: 'VND' }).format(this.listProducts[i].price);
      }
    })
  }

  disable(id:any){
    this.productAdminService.findById(id).subscribe(res => {
      if(res.status == true){
        res.status = false;
      }
      this.productAdminService.edit(id, res).subscribe(res2=>{
        this.loadProducts();
      })
    })
  }

  enable(id:any){
    this.productAdminService.findById(id).subscribe(res => {
      if(res.status == false){
        res.status = true;
      }
      this.productAdminService.edit(id, res).subscribe(res2=>{
        this.loadProducts();
      })
    })
  }

  keyword: any = '';
  loadSearching(key: any){
    this.listProducts = [];
    this.productAdminService.get().subscribe(res =>{
      for(let p of res){
        if(key.toLowerCase() == p.productId.toLowerCase() || (p.productName.toLowerCase()).includes(key.toLowerCase()) || (p.category.categoryName.toLowerCase()).includes(key.toLowerCase()) || key.toLowerCase() == p.status.toString().toLowerCase()){
          this.listProducts.push(p);
        }
      }
      console.log(this.listProducts);
      return this.listProducts;
    })
  }
}
