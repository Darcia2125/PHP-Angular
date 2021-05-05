import { Component } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'angular';
  data = [];
  constructor(private http: HttpClient) {
    this.http.get('http://localhost/etudiant.php').subscribe(data => {
    this.data.push();
    console.log(this.data);
    }, error => console.error(error));
  }
}