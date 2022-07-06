import { Component, OnInit } from '@angular/core';
import { UserAdminService } from '../../adminServices/user-admin.service';

@Component({
  selector: 'app-list-users',
  templateUrl: './list-users.component.html',
  styleUrls: ['./list-users.component.css']
})
export class ListUsersComponent implements OnInit {

  constructor(private userAdminService: UserAdminService) { }

  ngOnInit(): void {
    this.loadUsers();
    // this.getTokenFromApi();
  }

  listUsers: Array<any> = [];
  loadUsers(){
    this.userAdminService.get().subscribe(res => {
      this.listUsers = res;
      console.log(this.listUsers)
    })
  }

  disable(id:any){
    this.userAdminService.findById(id).subscribe(res => {
      if(res.status == true){
        res.status = false;
      }
      this.userAdminService.edit(id, res).subscribe(res2=>{
        this.loadUsers();
      })
    })
  }

  enable(id:any){
    this.userAdminService.findById(id).subscribe(res => {
      if(res.status == false){
        res.status = true;
      }
      this.userAdminService.edit(id, res).subscribe(res2=>{
        this.loadUsers();
      })
    })
  }

}
