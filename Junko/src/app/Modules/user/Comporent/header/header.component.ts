import { Component, Input, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { CustomerAdminService } from 'src/app/Modules/admin/adminServices/customer-admin.service';
import { UserAdminService } from 'src/app/Modules/admin/adminServices/user-admin.service';
import { LazyLoadServiceService } from '../../userServices/lazy-load-service.service';
import { ProductService } from '../../userServices/product.service';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.css']
})
export class HeaderComponent implements OnInit {

  constructor(private lazyLoad: LazyLoadServiceService,
    private userService: UserAdminService,
    private productService: ProductService,
    private customerService: CustomerAdminService,
    private router: Router) { }

  countCart: number = 0;
  total: number = 0;
  ngOnInit(): void {
    this.lazyLoad.loadScript('assets/js/main.js').subscribe(_ => {
    });
    this.calTotal();
    this.loadCurrentUser();
  }

  currentUser: string = '';
  authority:any = '';

  loadCurrentUser(){
    if(localStorage['userName'] != null){
      this.currentUser = localStorage['userName']
    }
    this.userService.get().subscribe(res=>{
      for(let u of res){
        if(u.userName == this.currentUser){
          this.authority = u.authorities[0].authority;
          console.log(this.authority);
          break;
        }
      }
    })
  }

  calTotal(){
    for(let c of this.dataCart){
      if(c.quantity == 1){
        this.total += c.product.price;
        this.countCart++;
      }
      else{
        this.total += (c.product.price * c.quantity);
        this.countCart++;
      }

    }
  }

  //Nút đăng xuất
  logOut(){
    localStorage.removeItem('userName');
  }

  checkUser(){
    if(localStorage['userName'] == null){
      alert("Bạn cần đăng nhập để có thể mua hàng!");
      this.router.navigate(['/login']);
    } else {
      this.router.navigate(['/checkout']);
    }
  }


  local: string = window.location.origin;


  @Input() countPro:number = 0;
  @Input() dataCart: any[] = [];
  @Input() countWishList:number = 0;
  @Input() proPrice:number = 0;

  keySearch:string = '';
  searchProduct: Array<any> = [];
  img: Array<any> = [];
  searchProducts(key:string){
    if(key != ''){
      this.productService.searchPro(key).subscribe(res =>{
        this.searchProduct = [];
        this.searchProduct = res;
        for(let i=0;i<this.searchProduct.length;i++){
          this.img = this.searchProduct[i].productImage.split(" ");
          this.searchProduct[i].productImage = this.img[0];
        }
        console.log(this.searchProduct);
      })
    } else {
      this.searchProduct = [];
    }
  }

  clickToDetail(productId: any){
    this.router.navigate(['productDetail/'+productId]);
  }

  findCustomer(userName: any){
    this.customerService.get().subscribe(res =>{
      for(let p of res){
        if(userName == p.userName){
          this.router.navigateByUrl('/userInformation/' + p.customerId);
        }
      }
    })
  }
}
