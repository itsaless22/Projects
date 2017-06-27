


void setup() {
  size(400, 300);
  
  fill(255,0,0);
  // fill colors the rectangle and the ellipse bright red

rectMode(CENTER);
rect(100,100,20,100);

ellipse(100,70,60,60);

fill(125, 130, 100);
// fill colors the two eyes dark grey
// the first number in the parenthesis is the x-axis, second number is y-axis, third number is length, fourth number is height 
ellipse(81,70,16,32);

ellipse(119,70,16,32);

line(90,150,80,160);
line(110,150,120,160);
 loop();
 
 }