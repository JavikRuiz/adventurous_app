import { HomeComponent } from './home/home.component';
import { GaleriaGeneralComponent } from './galeria-general/galeria-general.component';
import { AdminComponent } from './admin/admin.component';
import {Routes, RouterModule} from  '@angular/router';
import { ModuleWithProviders } from '@angular/core';

const appRoutes: Routes = [
  {path: '',redirectTo:'/home', pathMatch : 'full'},
  {path: 'home', component: HomeComponent},
  {path: 'galeria_general', component: GaleriaGeneralComponent},
  {path: 'admin', component: AdminComponent}
];

export const routes:ModuleWithProviders<any> = RouterModule.forRoot(appRoutes);