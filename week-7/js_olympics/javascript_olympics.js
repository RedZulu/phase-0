// JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.

// Bulk Up
var athleteList = {
  name: "Sarah Hughes",
  event: "Ladies Single"
}

var athletes = [athleteList];

var win = function(athletes) {
  for (var i = 0; i < athletes.length; i++) {
    console.log(athletes[i].win = athletes[i].name + " wins " + athletes[i].event);
  };
}

win(athletes)
console.log(athleteList)

// Jumble your words
var reverse = function(str) {
  var result = str.split("").reverse().join("")
  console.log(result)
}

reverse("Hello")


// 2,4,6,8
var evens = function(array) {
  console.log(array.filter(function(value) {return value % 2 === 0}));
}

evens([1,2,3,4,5,6,7,8,9,10])


// "We built this city"
function Athlete(name, age, sport, quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
//What JavaScript knowledge did you solidify in this challenge?



//What are constructor functions?



//How are constructors different from Ruby classes (in your research)?


