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
      }
    })
  }

  disable(id:any){
    this.productAdminService.findById(id).subscribe(res => {
      if(res.status == true){
        res.status = false;
      }
      this.productAdminService.edit(id, res).subscribe(res2=>{
        console.log(res2)
      })
    })
  }

  enable(id:any){
    this.productAdminService.findById(id).subscribe(res => {
      if(res.status == false){
        res.status = true;
      }
      this.productAdminService.edit(id, res).subscribe(res2=>{
        console.log(res2)
      })
    })
  }
}
