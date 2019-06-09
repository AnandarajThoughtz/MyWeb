import { NgModule }      from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
//import { SigninComponent } from '../signin/signin.component';

@NgModule({
    imports: [BrowserModule],
    declarations: [AppComponent], //, SigninComponent
    bootstrap: [AppComponent] //, SigninComponent
})
export class AppModule { }
