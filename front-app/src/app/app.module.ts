import { routes } from './app.routes';
import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { AdminComponent } from './admin/admin.component';
import { WebPageComponent } from './web-page/web-page.component';
import { DashboardComponent } from './web-page/dashboard.component';
import { GaleriaComponent } from './web-page/galeria/galeria.component';
import { HomeComponent } from './web-page/home/home.component';

@NgModule({
  declarations: [
    AppComponent,
    AdminComponent,
    WebPageComponent,
    DashboardComponent,
    GaleriaComponent,
    HomeComponent
  ],
  imports: [
    routes,
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
