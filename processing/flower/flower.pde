int w = 900;
int h = 900;
int ow = (w / 2) - 400;
int oh = 400 - (h / 3);


void setup(){
 size(w,h);
 smooth();
}

void draw(){
 ellipseMode(CENTER);
 rectMode(CENTER);

 
 /*center*/
 noStroke();
 fill(255,211,155);
 ellipse(w/2,h/3,200,200);
 noStroke();
 fill(210,105,30);
 ellipse(w/2,h/3,180,180);
 
 /*orange petals*/
 
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
// noStroke();
// fill(255,153,18);
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
 //bottom-left

 /*yellow petals*/
  noStroke();
 fill(255,215,0);
 //top
 triangle(370 + ow,105 + oh,400 + ow,10 + oh,430 + ow,105 + oh);
 //top-right
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
 //right
 triangle(495 + ow,230 + oh,600 + ow,200 + oh,495 + ow,170 + oh);
 //bottom-right
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh);
 //bottom
 triangle(360 + ow,283 + oh,395 + ow,410 + oh, 430 + ow,295 + oh);
 //bottom-left
 triangle(320 + ow,240 + oh,255 + ow,340 + oh,350 + ow,280 + oh);
 //left
 triangle(305 + ow,175 + oh,190 + ow,200 + oh,305 + ow,230 + oh);
 //top-left
// triangle(X1 + ow,Y1 + oh,X2 + ow,Y2 + oh,X3 + ow,Y3 + oh); 
}
