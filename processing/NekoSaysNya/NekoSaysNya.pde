/*
 @author: Jacob Broadway 
 @desc: click the mouse, nya!
 @dateStart: 5/3/12
 @dateEnd: 5/4/12
 */

PImage b;

void setup() {

  size(800, 800);
  b = loadImage("mountfuji.jpg");
  b.resize(800,800);
  background(b);
  smooth();
}

void draw() {

  if (mousePressed) {
    ellipseMode(CENTER);

    /*ears*/
    noStroke();
    fill(255, 255, 255);
    triangle(350, 210, 375, 340, 310, 280);
    fill(255, 255, 255);
    triangle(430, 210, 440, 340, 490, 280);

    /*face*/
    stroke(0, 0, 0);
    fill(255, 255, 255);
    ellipse(400, 400, 300, 300);

    /*eyes*/
    stroke(0, 0, 0);
    arc(460, 350, 70, 70, PI, TWO_PI-PI/26);
    arc(330, 350, 70, 70, PI, TWO_PI-PI/26);

    /*nose*/
    noStroke();
    fill(255, 174, 185);
    ellipse(400, 440, 16, 16);

    /*whiskers*/
    stroke(0, 0, 0);
    noFill();
    /*left*/
    line(410, 420, 450, 420);
    line(430, 430, 470, 430);
    line(450, 440, 490, 440);
    /*right*/
    line(350, 420, 390, 420);
    line(330, 430, 370, 430);
    line(310, 437, 350, 437);

    /*mouth*/
    stroke(0, 0, 0);
    noFill();
    arc(430, 440, 60, 60, PI/26, PI);
    arc(370, 440, 60, 60, PI/18, PI);
    stroke(0, 0, 0);
    fill(255, 174, 185);
    arc(400, 470, 60, 60, PI/70, PI);
  } 
  else {

    ellipseMode(CENTER);

    /*ears*/
    noStroke();
    fill(255, 255, 255);
    triangle(350, 210, 375, 340, 310, 280);
    fill(255, 255, 255);
    triangle(430, 210, 440, 340, 490, 280);

    /*face*/
    stroke(0, 0, 0);
    fill(255, 255, 255);
    ellipse(400, 400, 300, 300);

    /*eyes*/
    noStroke();
    fill(0, 191, 255);
    ellipse(330, 350, 80, 40);
    noStroke(); 
    fill(156, 102, 31);
    ellipse(330, 350, 15, 40);
    noStroke();
    fill(0, 191, 255);
    ellipse(470, 350, 80, 40);
    noStroke(); 
    fill(156, 102, 31);
    ellipse(470, 350, 15, 40);

    /*nose*/
    noStroke();
    fill(255, 174, 185);
    ellipse(400, 440, 16, 16);

    /*whiskers*/
    stroke(0, 0, 0);
    noFill();
    /*left*/
    line(410, 420, 450, 420);
    line(430, 430, 470, 430);
    line(450, 440, 490, 440);
    /*right*/
    line(350, 420, 390, 420);
    line(330, 430, 370, 430);
    line(310, 437, 350, 437);

    /*mouth*/
    stroke(0, 0, 0);
    noFill();
    arc(430, 440, 60, 60, PI/26, PI);
    arc(370, 440, 60, 60, PI/18, PI);
  }
}

