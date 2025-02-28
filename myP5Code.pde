setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
  HELP
  
if (theNumber > 0) { rect(5, 60, 200, 40);
}
if (theNumber < 0) { rect (5,110,200,40);
}
if (theNumber == 0) { rect (5,160, 200, 40);
}
};
  
  
  HELP
if(mousePressed){
text("future", random(0,600), random(0,400));
};


mouseClicked = function(){
  answer = round(random(1, 5));
};

