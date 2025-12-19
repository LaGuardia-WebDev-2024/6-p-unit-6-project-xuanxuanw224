//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


fill(200, 185, 165);
ellipse(200, 200, 800, 800);

fill(129, 117, 104);
beginShape();
vertex(0,63)
vertex(81,55)
vertex(48,134)
vertex(44,159)
vertex(65,263)
vertex(82,281)
vertex(58,332)
vertex(0,337)
vertex(0,400)
vertex(200,344)
vertex(330,0)
vertex(0,0)
endShape();
filter(BLUR, 7.5); // Blur amount '5'

//
fill(85, 82, 65);
beginShape();
vertex(155,0)
vertex(159,0)
vertex(237,400)
vertex(241,400)
endShape();

beginShape();
vertex(0,357)
vertex(0,361)
vertex(400,287)
vertex(400,284)
endShape();

fill(153, 142, 126);
beginShape();
vertex(152,0)
vertex(155,0)
vertex(233,400)
vertex(237,400)
endShape();

//
fill(131, 95, 73);
strokeWeight(1); 
stroke (0,0,0)
rotate(-.3)
ellipse(46, 218, 50, 90); //left ear
rotate(.3)
//
fill(243, 163, 126);
rotate(.3)
ellipse(336, 100, 50, 90); //left ear
rotate(-.3)
//

fill(243, 163, 126);
stroke (55, 41, 30);
quad(139,270, 260,270, 260,360, 140,360); //leftup. rightup, leftdown, rightdown neck x,y
ellipse(200, 170, 190, 280);
quad(200,318, 294,195, 275,265, 220,318); //chin, cheek, jaw, lower x,y
quad(200,318, 106,195, 125,265, 180,318); //chin, cheek, jaw, lower x,y


fill(243, 163, 126);
noStroke ()
ellipse(200, 170, 160, 295); //over
ellipse(200, 130, 190, 235); //over
quad(137,337 , 260,337, 300,400, 100,400); //chest
strokeWeight(1); 
stroke (0,0,0)
//102, 131, 142
//SHIRT
fill(159, 203, 215);
quad(115, 344, 128, 400, 0, 400, 0, 379); //left shirt
fill(171, 214, 218);
quad(275, 344, 272, 400, 400, 400, 400, 379); //right shirt

fill(213, 248, 227);
noStroke ()
quad(115, 344, 114,348, 0, 386, 0, 379); //left hl
quad(275, 344,  275,354, 400,384, 400, 379); //right hl
strokeWeight(1); 
stroke (0,0,0)

fill(100, 135, 150);
quad(100, 320, 84, 370, 84, 380, 110, 345); //left sink collar
fill(100, 135, 150);
quad(300, 320, 316, 370, 316, 380, 290, 345); //right sink collar
fill(116, 147, 145);
quad(122, 375, 139, 335, 139, 302, 100, 320); //left middle collar
fill(125, 167, 184);
quad(278, 375, 261, 335, 261, 302, 300, 320); //right middle collar
fill(125, 171, 192);
quad(170, 400, 167, 390, 116, 360, 120, 400); //left bottom collar
fill(146, 192, 204);
quad(230, 400, 233, 390, 284, 360, 280, 400); //right bottom collar


//HAIR 
fill(105, 58, 37);

beginShape();
vertex(294,178)
vertex(295,165)
vertex(288,133)
vertex(285,131)
vertex(284,96)
vertex(253,70)
vertex(250,30)
vertex(291,49)
vertex(323,90)
vertex(307,88)
vertex(310,100) 
vertex(310,111)
vertex(309,124)
vertex(312,132)
vertex(308,131)
vertex(309,140)
vertex(307,140)
vertex(298,173)
endShape();

//SHADOWS
noStroke ()
fill(168, 102, 75);
beginShape();
vertex(220,318)
vertex(180,318)
vertex(140,281)
vertex(139,336)
vertex(131,354)
vertex(174,342)
vertex(184,334)
vertex(211,336)
vertex(230,327)
vertex(237,316)
vertex(243,297)
endShape();

beginShape();
vertex(161,300)
vertex(126,266)
vertex(106,196)
vertex(106,170)
vertex(131,229)
vertex(143,264)
vertex(148,279)
endShape();

beginShape();
vertex(105,173)
vertex(112,156)
vertex(118,149)
vertex(142,146)
vertex(176,148)
vertex(182,138)
vertex(173,105)
vertex(128,113)
vertex(128,50)
vertex(105,100)
vertex(105,115)
endShape();

beginShape();
vertex(295,173)
vertex(288,156)
vertex(288,149)
vertex(258,146)
vertex(223,148)
vertex(218,138)
vertex(227,105)
vertex(272,113)
endShape();

beginShape();
vertex(179,218)
vertex(188,228)
vertex(212,228)
vertex(221,218)
vertex(215,217)
vertex(206,221)
vertex(194,221)
vertex(185,217)
endShape();

beginShape();
vertex(191,251)
vertex(200,254)
vertex(209,251)
vertex(226,259)
vertex(200,258)
vertex(174,259)
endShape();

//EYES

//white
fill(235, 226, 224);
beginShape();
vertex(133,148)
vertex(136,155)
vertex(140,157)
vertex(166,156)
vertex(171,150)
vertex(164,145)
endShape();

beginShape();
vertex(267,148)
vertex(264,155)
vertex(260,157)
vertex(234,156)
vertex(229,150)
vertex(236,145)
endShape();

//ball 
fill(124, 81, 58);
ellipse(155,149,17,15)
ellipse(245,149,17,15)

//stuff

noStroke ()
fill(60, 44, 34);
beginShape();
vertex(118,130)
vertex(126,116)
vertex(172,107)
vertex(178,123)
vertex(130,123)
endShape();

beginShape();
vertex(282,130)
vertex(274,116)
vertex(228,107)
vertex(222,123)
vertex(270,123)
endShape();

translate(2,0)
beginShape();
vertex(126,144)
vertex(170,143)
vertex(170,144)
vertex(167,144)
vertex(172,149)
vertex(170,151)
vertex(164,148)
vertex(143,149)
vertex(128,149)
endShape();


translate(-4,0)
beginShape();
vertex(274,144)
vertex(230,143)
vertex(230,144)
vertex(234,144)
vertex(228,149)
vertex(230,151)
vertex(236,148)
vertex(257,149)
vertex(272,149)
endShape();






}






//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

