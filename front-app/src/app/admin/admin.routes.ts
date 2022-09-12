import {Routes} from  '@angular/router';
import {AdminComponent} from './admin.component'

export const webRoutes: Routes = [
  {path: '', redirectTo:'admin', pathMatch : 'full'},
  {path: 'admin', component: AdminComponent}
];