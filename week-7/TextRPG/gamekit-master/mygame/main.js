/* Pseudocode */
// Input: text for proposed options in text based rpg
// Output: new situations in prompt alert box
//DEFINE function for game
//SET user variables for global scope
//START GAME
//Alert Game Title
//Ask player name
//IF no name given ask again
//BEGIN New Prompt
//SET options FOR first playscreen
//Check answer
//IF option A move to screen2
//IF option B alert error, prompt screen1 again


(function(){
/* Don't touch this or the code above */

/* Important game variable */
var gameTitle = "Enter the Hero";
var intro = "Welcome to a new day."
var playerName = "";

alert(gameTitle);
/* Title Screen*/
function askName(){
playerName = prompt("Hero what is your name?");
if(!playerName){
  alert("Please, you must enter a name!");
  askName();
}
}

askName();

alert(intro);

/* Options Screen */
function playScreen1(){
  var screen1Text = "The world is not going to save itself,"+
  " where will you start?\n"+
  "A) Venture into the Bathroom\n"+
  "B) Visit the Kitchen\n"+
  "C) Quit";

  function checkAnswer(answer){
    if(answer === "A"){
      playScreen2();
    }

    if(answer === "B"){
      alert("You need to put on pants to enter the kitchen.");
      playScreen1();
    }
  }

  var playerAnswer = prompt(screen1Text);
    checkAnswer(playerAnswer);
}

/* Option screen 2 */
function playScreen2(){
  alert("Screen 2 played.");
}

playScreen1();


/* Do not touch this or the code below*/
})();


/* REFLECT */
//What was the most difficult part of the challenge?
// Determining what kind of game I was going to make.
// Also, figuring out how to check the users answers.
//
//What did you learn about creating objects and
//functions that interact with one another?
// Creating multiple functions to hold variables and
// boolians are essential to proper logic formatting.
//
//Did you learn any new built-in methods you could use
//in your refactored solution? If so, what were they
//and how do they work?
// !object and ===, both are conditionals for flow
// control. !object checks to see if an object exsists
// and if not preforms an action. === compares two
// objects to each other to see if it's true that they
// both equal each other.
//
//How can you access and manipulate properties of objects?
// Through a multitude of methods, mainly by setting new
// variables equal to aformentioned keys.