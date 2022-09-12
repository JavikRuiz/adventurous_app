import { WebPageComponent } from './web-page/web-page.component';
import { AdminComponent } from './admin/admin.component';
import { Routes, RouterModule } from  '@angular/router';
import { ModuleWithProviders } from '@angular/core';
import { webRoutes } from './web-page/web.routes';

const appRoutes: Routes = [
  {path: '',redirectTo:'/web_page', pathMatch : 'full'},
  {path: 'web_page', component: WebPageComponent, children:webRoutes},
  {path: 'admin', component: AdminComponent}
];

export const routes:ModuleWithProviders<any> = RouterModule.forRoot(appRoutes);