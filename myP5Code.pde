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
  


fill(243, 163, 126);
rotate(-.3)
ellipse(46, 218, 50, 90); //left ear
rotate(.3)
//
rotate(.3)
ellipse(336, 100, 50, 90); //left ear
rotate(-.3)
//
stroke (55, 41, 30);
quad(139,270, 260,270, 260,360, 140,360); //leftup. rightup, leftdown, rightdown neck x,y
ellipse(200, 170, 190, 280);
quad(200,318, 294,195, 275,265, 220,318); //chin, cheek, jaw, lower x,y
quad(200,318, 106,195, 125,265, 180,318); //chin, cheek, jaw, lower x,y

noStroke ()
ellipse(200, 170, 160, 295); //over
ellipse(200, 130, 190, 235); //over
quad(137,337 , 260,337, 300,400, 100,400); //chest
strokeWeight(1); 
stroke (0,0,0)

//SHIRT
fill(146, 192, 204);
quad(115, 344, 128, 400, 0, 400, 0, 379); //left shirt
quad(275, 344, 272, 400, 400, 400, 400, 379); //right shirt
quad(100, 320, 84, 370, 84, 380, 110, 345); //left sink collar
quad(300, 320, 316, 370, 316, 380, 290, 345); //right sink collar
quad(122, 375, 139, 335, 139, 302, 100, 320); //left middle collar
quad(278, 375, 261, 335, 261, 302, 300, 320); //right middle collar
quad(170, 400, 167, 390, 116, 360, 120, 400); //left bottom collar
quad(230, 400, 233, 390, 284, 360, 280, 400); //right bottom collar
quad(230, 400, 233, 390, 284, 360, 280, 400); //right bottom collar

//HAIR 
fill(105, 58, 37);

beginShape();
vertex(294,167)
vertex(282,134)
vertex(272,105)
vertex(272,90)
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

