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
filter(BLUR, 4); // Blur amount '5'
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

