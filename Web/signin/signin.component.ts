import { Component } from '@angular/core';

@Component({
    selector: 'my-signin',
    template: `<h1>Hello {{name}}</h1>`,
})
export class SigninComponent { name = 'Angular Demo!!!'; }