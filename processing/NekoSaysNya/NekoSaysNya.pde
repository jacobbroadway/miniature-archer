/*
 @author: Jacob Broadway 
 @desc: click the mouse, nya!
 @date: 5/3/12
 */
 
void setup(){

 size(800,800);
 background(255);
 smooth();
}

void draw(){

  ellipseMode(CENTER);
  
  /*ears*/
  fill(255,165,79);
  triangle(350,210,375,340,310,280);
  triangle(430,210,440,340,490,280);
  
 /*face*/
 stroke(192,205,193);
 fill(192,205,193);
 ellipse(400,400,300,300);
 
 /*eyes*/
 noStroke();
 fill(192,255,62);
 ellipse(330,350,80,40);
 noStroke(); 
 fill(156,102,31);
 ellipse(330,350,15,40);
 noStroke();
 fill(192,255,62);
 ellipse(470,350,80,40);
 noStroke(); 
 fill(156,102,31);
 ellipse(470,350,15,40);
 
 /*nose*/
 noStroke();
 fill(255,174,185);
 ellipse(400,440,16,16);
 
 /*whiskers*/
 stroke(0,0,0);
 noFill();
 /*left*/
 arc(575,420,60,60,PI/2,PI);
 arc(565,450,60,60,PI/2,PI);
 arc(550,480,60,60,PI/2,PI);
 /*right*/
 arc(225,420,60,60,PI/20,PI/2);
 arc(235,450,60,60,PI/20,PI/2);
 arc(255,480,60,60,PI/20,PI/2);
 
 /*mouth*/
 stroke(0,0,0);
 noFill();
 arc(430,440,60,60,PI/2,PI);
 arc(370,440,60,60,PI/18,PI/2);
}

void mousepressed(){
ellipseMode(CENTER);
  
  /*ears*/
  fill(255,165,79);
  triangle(350,210,375,340,310,280);
  triangle(430,210,440,340,490,280);
  
 /*face*/
 stroke(192,205,193);
 fill(192,205,193);
 ellipse(400,400,300,300);
 
 /*eyes*/
 stroke(0,0,0);
 arc(330,350,70,70,PI,TWO_PI-PI/2);
 
 /*nose*/
 noStroke();
 fill(255,174,185);
 ellipse(400,440,16,16);
 
 /*whiskers*/
 stroke(0,0,0);
 noFill();
 /*left*/
 arc(575,420,60,60,PI/2,PI);
 arc(565,450,60,60,PI/2,PI);
 arc(550,480,60,60,PI/2,PI);
 /*right*/
 arc(225,420,60,60,PI/20,PI/2);
 arc(235,450,60,60,PI/20,PI/2);
 arc(255,480,60,60,PI/20,PI/2);
 
 /*mouth*/
 stroke(0,0,0);
 noFill();
 arc(430,440,60,60,PI/2,PI);
 arc(370,440,60,60,PI/18,PI/2);
}
