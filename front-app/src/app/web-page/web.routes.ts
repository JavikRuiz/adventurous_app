import { HomeComponent } from './home/home.component';
import { GaleriaComponent } from './galeria/galeria.component'
import {Routes} from  '@angular/router';

export const webRoutes: Routes = [
  {path: '', redirectTo:'home', pathMatch : 'full'},
  {path: 'home', component: HomeComponent},
  {path: 'galeria', component: GaleriaComponent}
];
