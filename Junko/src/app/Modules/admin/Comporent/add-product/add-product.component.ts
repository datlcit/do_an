import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, Validators } from '@angular/forms';
import { ActivatedRoute, Router } from '@angular/router';
import { CategoryAdminService } from '../../adminServices/category-admin.service';
import { ConfigurationDetailAdminService } from '../../adminServices/configuration-detail-admin.service';
import { ProductAdminService } from '../../adminServices/product-admin.service';

@Component({
  selector: 'app-add-product',
  templateUrl: './add-product.component.html',
  styleUrls: ['./add-product.component.css']
})
export class AddProductComponent implements OnInit {

  constructor(
    private fb: FormBuilder,
    private route: ActivatedRoute,
    private categoryAdminService: CategoryAdminService,
    private http: HttpClient,
    private router: Router,
    private producAdmintService: ProductAdminService,
    private cfgAdminService: ConfigurationDetailAdminService
  ) { }

  ngOnInit(): void {
    this.loadCategories();
    let id = this.route.snapshot.params['productId'];
    this.producAdmintService.findById(id).subscribe(res =>console.log(res)
    );
  }

  formAddProduct = this.fb.group({
    productId: ['', Validators.required],
    productName: ['', Validators.required],
    description: ['', Validators.required],
    productImage: ['', Validators.required],
    price: ['', Validators.required],
    ram: ['', Validators.required],
    storage: ['', Validators.required],
    color: ['', Validators.required],
    quantity: ['', Validators.required],
    status: ['', Validators.required],
    category: ['', Validators.required]
  });

  submitted = false;

  addProduct(){
    this.producAdmintService.add(this.formAddProduct.value).subscribe(res=>{
      console.log(this.formAddProduct.value);
    })
  }

  // Hàm gọi danh sách category
  categories: Array<any> = [];
  loadCategories(){
    this.categoryAdminService.get().subscribe(res =>{
      this.categories = res;
    })
  }

  formAddCfg = this.fb.group({
    productId: ['', Validators.required],
    screenTechnology: ['', Validators.required],
    cpu: ['', Validators.required],
    wideScreen: ['', Validators.required],
    resolution: ['', Validators.required],
    mobileNetwork: ['', Validators.required],
    simSlotNumber: ['', Validators.required],
    battery: ['', Validators.required],
    connector: ['', Validators.required]
  });

  addCfg(){
    this.cfgAdminService.add(this.formAddCfg.value).subscribe(res=>{
      this.cfgAdminService.findById(res.configurationDetailId).subscribe(res2 => {
        res2.product = {productId: this.formAddCfg.value.productId}
        this.cfgAdminService.edit(res.configurationDetailId, res2).subscribe(res3=>{
        })
      })
    })
    this.router.navigateByUrl('/admin/listProducts')
  }
}
