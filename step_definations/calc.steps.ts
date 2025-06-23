import { Given, When, Then } from '@cucumber/cucumber';
import Calculator from '../src/calc';
import { expect } from 'chai';

let calc: Calculator;
let actualResult: number;

Given('I have a Calculator', function () {
  calc = new Calculator();
});

When('I {string} {int} and {int}', function (operation, x, y) {
  if (operation === 'add') {
    actualResult = calc.add(x, y)
  } else if (operation === 'sub') {
    actualResult = calc.sub(x, y)
  }
});

/*When('I add {int} and {int}', function (x, y) {
  actualResult = calc.add(x, y);
});

When('I sub{int} and {int}', function (x, y) {
  actualResult = calc.(x, y);
}); */

Then('I see result as {int}', function (result) {
  expect(actualResult).to.equal(result);
});
