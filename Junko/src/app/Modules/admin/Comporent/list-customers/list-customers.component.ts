import { Component, OnInit } from '@angular/core';
import { CustomerAdminService } from '../../adminServices/customer-admin.service';

@Component({
  selector: 'app-list-customers',
  templateUrl: './list-customers.component.html',
  styleUrls: ['./list-customers.component.css']
})
export class ListCustomersComponent implements OnInit {

  constructor(private customerAdminService : CustomerAdminService) { }

  ngOnInit(): void {
    this.loadCustomers();
  }

  listCustomers: Array<any> = [];
  loadCustomers(){
    this.customerAdminService.get().subscribe(res =>{
      this.listCustomers = res;
    })
  }

  keyword: any = '';
  loadSearching(key: any){
    let keyLow = key.toLowerCase();
    this.listCustomers = [];
    this.customerAdminService.get().subscribe(res =>{
      for(let c of res){
        if(key == c.customerId || (c.userName.toLowerCase()).includes(keyLow) || (c.fullName.toLowerCase()).includes(keyLow) || c.phone.includes(keyLow) || (c.address.toLowerCase()).includes(keyLow) || (c.email.toLowerCase()).includes(keyLow) || c.status.toString() == keyLow){
          this.listCustomers.push(c);
        }
      }
      return this.listCustomers;
    })
  }

}
