//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(200, 200, color(200,0,200)); 
    drawCrab(200, 300, color(200,0,200)); 
    drawCrab(300, 300, color(0,200,200));
    drawOctopus(400,150, color(0,200,200));
    
};

//🟢draw Function - will run on repeat
draw = function(){
drawFish(200, 200, color(200,0,200)); 
}

var drawFish = function(){
  var fishX = random(50, 100);
  var fishY = random(12, 150);
  var fishColor = 
  
  textSize(30);
  fill(fishColor);
  text("🐟", fishX, fishY);
 
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
var drawOctopus = function(){
var octopusSize = random (2,12);
var octopusX = mouseX + random (-12,12);
var octopusX 
}
}

//🟡drawFish Function - will run when called

var drawCrab = function(crabX, crabY, crabColor){
  textSize(80);
  fill(crabColor);
  text("🦀", crabX, crabY);
};

var drawOctopus = function(octopusX, octopusY, octopusColor){
  textSize(80);
  fill(octopusColor);
  text("🐙", octopusX, octopusY);
};






