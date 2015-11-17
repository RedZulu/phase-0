
(function(){
/* Don't touch this or the code above */

/* Important game variable */
var gameTitle = "Hero-00";
var intro = "Welcome to a new day."
var playerName = "";
var pants = false;
var toothbrush = false;
var hearts = 5;
var coins = 0;

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
      alert("Put some pants on to enter the kitchen.");
      playScreen1();
    }
  }

  var playerAnswer = prompt(screen1Text);
    checkAnswer(playerAnswer);
}

/* Option screen 2 */
function playScreen2(){
  var screen2Text = "Same old bathroom, same old face in the mirror, " + "what will you do?\n"+
  "A) Look for toothbrush \n"+
  "B) Look for your pants \n"+
  "C) Quit";

  function checkAnswer(answer){
    var roll = ge.rollDice();
    if (answer === "A"){
      if(toothbrush){
        alert("You can't find something you already have.");
        playScreen2();
      }
      else{
        if (roll>6){
          toothbrush = true;
          alert("You found a toothbrush");
          playScreen2();
        }
        else{
          alert("No luck finding a toothbrush, try again.");
        }
      }
    }
    if (answer === "B"){
      if(pants){
        alert("You are already wearing pants, head to the kitchen!");
        playScreen2();
      }
      else{
        if(roll===3 || roll===6 || roll===9 || roll===12){
          pants = true;
          alert("You put on pants!");
        }
        else{
          //fight here
          var roll2 = ge.rollDice();
          if(roll2>5){
            coins += 5;
            alert("You came across a Gremlin and defeated it! "+"You found 5 coins!");
            playScreen2();
          }
          else{
            hearts--;
            alert("You fought a Gremlin and suffered it's puny wrath. " + "You lost a heart.");
          }
          if(hearts<1){
            alert("This was your final battle, game over.");
          }
          else{
            playScreen2();
          }
        }
      }
    }
  }
  var answer = prompt(screen2Text);
  checkAnswer(answer);
}

playScreen1();


/* Do not touch this or the code below*/
})();


