/*
@author: Jacob Broadway
@desc: Lowe(flame) NeutralChaos
@dateStart: 4/20/12
@dateEnd: 5/4/12

*/

void setup(){
	size(800,800);
	background(255);
	smooth();
	frameRate(30);
	}

void draw(){
	rectMode(CENTER);
	ellipseMode(CENTER);
	
	
	/*body*/
	noStroke();
	fill(255,158,0);
	rect(400,400,80,400);
	
	
	/*right arm*/
	noStroke();
	fill(0,255,0);
	ellipse(310,420,60,60);
	noStroke();
	fill(0,255,255);
	rect(260,500,20,60);
	noStroke();
	fill(139,137,137);
	ellipse(240,560,16,16);
	
	
	/*left arm*/
	noStroke();
	fill(255,0,0);
	rect(500,430,60,60);
	noStroke();
	fill(255,0,255);
	ellipse(550,510,20,60);
	noStroke();
	fill(139,137,137);
	rect(570,570,16,16);

		
	/*right 'star' pattern*/
	
	//red
	noStroke();
	fill(255,0,0);
	ellipse(170,280,8,32);
	//orange
	noStroke();
	fill(255,158,0);
	ellipse(150,280,32,8);
	//green
	noStroke();
	fill(0,255,0);
	ellipse(130,280,8,32);
	//blue-grey
	noStroke();
	fill(139,137,137);
	ellipse(130,260,32,8);
	//white
	stroke(155,155,155);
	fill(255,255,255);
	ellipse(130,240,8,32);
	//purple
	noStroke();
	fill(255,0,255);
	ellipse(110,280,32,8);
	//silver
	noStroke();
	fill(192,192,192);
	ellipse(90,280,8,32);
	//gold
	noStroke();
	fill(255,215,0);
	ellipse(120,305,32,8);
	//cyan
	noStroke();
	fill(0,255,255);
	ellipse(105,315,8,32);
	//yellow
	stroke(155,155,155);
	fill(255,255,0);
	ellipse(140,305,32,8);
	//black
	stroke(0);
	fill(0,0,0);
	ellipse(152,315,8,32);
	
        /*left 'gem' pattern*/
	
        //rect(x4)
	noStroke();
	fill(198,113,113);
	rect(635,280,16,16);
	rect(715,280,16,16);
	rect(675,240,16,16);
	rect(675,320,16,16);
	
        //ellipse(x5)
        noStroke();
	fill(72,209,204);
	ellipse(675,280,16,16);
        ellipse(650,240,16,16);
        ellipse(700,240,16,16);
        ellipse(650,320,16,16);
        ellipse(700,320,16,16);
        
        /*head*/
	noStroke();
	fill(0,0,0);
	ellipse(400,280,240,240);
       	
        /*right eye*/
	noStroke();
	fill(255,0,0,100);
	ellipse(324,280,64,128);
	noStroke();
	fill(0,0,255,100);
	ellipse(324,280,32,32);
	
	
	/*left eye*/
	noStroke();
	fill(0,0,255,100);
	ellipse(476,280,64,128);
	noStroke();
	fill(255,0,0,100);
	ellipse(476,280,32,32);
	
	
	/*right leg*/
	noStroke();
	fill(255,215,0);
	rect(360,600,10,60);
	
	
	/*left leg*/
	noStroke();
	fill(192,192,192);
	rect(440,600,10,60);

}
