// GPS 1.2 - JavaScript

// GPS 1.2 - JavaScript
 
// YOUR FULL NAMES:
// 1. Rick Dsida
// 2. Natalie Frecka
 
 
// 1. "YOU SIGNED... WHO?!"
 
 var natalie = {
     name: "Brad Pitt",
     age: 45,
     quote: "What's in the box?!"
 };
 
 var rick = {
     name: "Morgan Freeman",
     age: 60,
     quote: "Get busy living or get busy dying."
 };
 
 
// 2. "Here they Come!"
 
 var adam = {
     name: "Adam Sandler",
     age: 47,
     quote: "That's your home! Are you too good for your home?!"
 };
 
 var kristen = {
     name: "Kristen Bell",
     age: 33,
     quote: "Do you wanna build a snowman?"
 };
 
 var jim = {
     name: "Jim Carrey",
     age: 52,
     quote: "...So you're telling me there's a chance? YEAH!"
 };
 
/*
*** RUBY ***
class Celeb
  attr_reader :name, :age, :quote
  
  def initialize(name, age, quote)
    @name = name
    @age  = age
    @quote = quote
  end

end
kristen = Celeb.new(...)

JavaScript
function Person (name, age, quote) {
    this.name = name;
    this.age = age;
    this.quote = quote;
}

var tim = new Person("Tim Robbins", 65, "I'm innocent!!!");

*/
 
 
 

// 3. "TIME IS MONEY!"
 
// YOUR CODE HERE!

function Client (name, age, quote) {
    this.name = name;
    this.age = age;
    this.quote = quote;
}
 
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";


// 4. "SHOW 'EM OFF!"
 
 var contact = [natalie, rick, adam, kristen, jim, shooterMcGavin];
 
 for(var i = 0; i < contact.length; i++) {
     console.log("My name is " + contact[i].name + " I am " + contact[i].age + " years old.  People loved it when I said " +
     "\"" + contact[i].quote + "\"");
 }
 
// ** BONUS **

// SCRATCH
var x  = 6;
var y = 99;
var z = 88383;

var nums = [x, y, z];

// for
for (var x = 0; // 0 initial state
     x < nums.length; // 1 "while", or "continue" condition
     x++) { // 3  increment our state tracker
    console.log(nums[x]);
}

var x = 0
// while
while (x < nums.length) {
  console.log(nums[x])
  x += 1
}

while (true) {
  // do some work
  // this has to become false
}


function (new) {
    contact.push(new)
}


// protypal inheritance

function Person (name) {
  this.name = name;
  this.age = age;
  /* this.birthdate = function () {
    // ...
  } */
}

Person.prototype.birthdate = function () {
  
}


Child = new Person;




var myObj = { 
  prop1: "something",
  prop2: function () { },
  prop3: 7
}

var myOtherObj = Object.create(myObj);



