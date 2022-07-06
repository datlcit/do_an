import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { CategoryAdminService } from '../../adminServices/category-admin.service';
import { LazyLoadScriptService } from '../../adminServices/lazy-load-script.service';
import { ProductAdminService } from '../../adminServices/product-admin.service';

@Component({
  selector: 'app-list-categories',
  templateUrl: './list-categories.component.html',
  styleUrls: ['./list-categories.component.css']
})
export class ListCategoriesComponent implements OnInit {

  constructor(private categoryService: CategoryAdminService) { }

  ngOnInit(): void {

    this.loadCategories();
  }

  categories: Array<any> = [];
  loadCategories(){
    this.categoryService.get().subscribe(res =>{
      this.categories = res;
    })
  }

  category: any;
  deleteCategory(categoryId: any){
    this.categoryService.remove(categoryId).subscribe(res =>{
      this.loadCategories();
    })
  }
}
