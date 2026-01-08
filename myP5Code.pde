//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 180;
var rightX = 230;
var sunRadius = 100;
var colorShade = 10;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(122 + colorShade, 162 + colorShade, 173 + colorShade);

  // sun
  fill(255, 170, 0);
  ellipse(200, 100, sunRadius, sunRadius);

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, 126, 97);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);

  // right cloud
  ellipse(rightX, 100, 126, 97);
  ellipse(rightX+62, 100, 70, 60);
  ellipse(rightX-62, 100, 70, 60);
  
  leftX += 1
  rightX += 0.5
  colorShade += .2
  sunRadius *= 100.1/100

  if (rightX > 495){
    rightX = 230
  }
  if (sunRadius > 170) {
    sunRadius = 100
  }
  if (leftX > 702) {
    leftX = 180
  }
  if (colorShade > 115) {
    colorShade = 10
  }

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



