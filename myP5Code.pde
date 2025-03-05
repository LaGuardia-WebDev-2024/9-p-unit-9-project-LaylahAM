

setup = function() {
    size(400, 400);
    background(255,255,255,0);

};

var answer = 1;
var theNumber=1

draw = function(){
  background(100,100,100);


//HELPPPP
  fill(0, 255,68);   
  if(mousePressed && mouseY < 200){   
  fill(255,0,68); }  
  rect(0,0,400,200);    
  fill(0,0,0);  
  textSize(30):      
  text("Press me!", 145,110, 200)
  };
  
  
  drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
      drawFish(200, 100, color(900,200,200));
        drawFish(300, 100, color(700,280,180));
      drawSeaweed(310, 100, color(700,280,180));
      drawFish(280, 140, color(900,200,200));
      drawLobster(290, 200, color(200,0,200)); 
      drawBubble(250, 150, color(200,0,200)); 
      drawLobster(230, 200, color(200,0,200)); 
  
  
  
  
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  


  
  
if(mousePressed){
text("future", random(0,600), random(0,400));}
};


mouseClicked = function(){
  answer = round(random(1, 5));
 

};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐠", fishX, fishY);
};
//🟡drawSeaweed Function - will run when called
var drawSeaweed = function(SeaweedX, SeaweedY, SeaweedColor){
  textSize(80);
  fill (SeaweedColor);
  text("🌿", SeaweedX,SeaweedY);
};
//🟡drawLobster Function - will run when called
var drawLobster = function(LobsterX, LobsterY,LobsterColor){
  textSize(80);
  fill(LobsterColor);
  text("🦞", LobsterX, LobsterY);
};
//🟡drawBubble Function - will run when called
var drawBubble = function(BubbleX, BubbleY, BubbleColor){
  textSize(80);
  fill(BubbleColor);
  text("⚪ ", BubbleX, BubbleY);
};