import geomerative.*;
int counter;
int timer = 300;
PFont font;
PFont font2;

boolean theSwitch = false;

boolean aSwitch, bSwitch, cSwitch, dSwitch, eSwitch, fSwitch, gSwitch, hSwitch, iSwitch, jSwitch, kSwitch, 
  lSwitch, mSwitch, nSwitch, oSwitch, pSwitch, qSwitch, rSwitch, sSwitch, tSwitch, uSwitch, vSwitch, wSwitch, xSwitch, ySwitch, zSwitch = false;


//Bodoni-Bold-48

RShape a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, 
  a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, 
  a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, 
  a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, 
  a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, a82, a83, a84, a85, a86, a87;
RPoint[] points;
int num = 2000; // declare how many particles we'll have
Particle[] particles = new Particle[num]; // create particles
//------------------------ SETUP
void setup() {
  size(1250, 1024);
  background(255);
  font = loadFont("Bodoni-Bold-48.vlw");
  font2 = loadFont("BrandonGrotesque-Medium-48.vlw");
  RG.init(this);

  a1 = RG.loadShape("a_1.svg");
  a2 = RG.loadShape("a_2.svg");
  a3 = RG.loadShape("a_3.svg");
  a4 = RG.loadShape("a_4.svg");
  a5 = RG.loadShape("B_1.svg");
  a6 = RG.loadShape("B_2.svg");
  a7 = RG.loadShape("B_3.svg");
  a8 = RG.loadShape("B_4.svg");
  a9 = RG.loadShape("G_4.svg");
  a10= RG.loadShape("C_2.svg");
  a11 = RG.loadShape("D_1.svg");
  a12 = RG.loadShape("D_2.svg");
  a13 = RG.loadShape("D_3.svg");
  a14 = RG.loadShape("D_4.svg");
  a15 = RG.loadShape("E_1.svg");
  a16 = RG.loadShape("E_2.svg");
  a17 = RG.loadShape("E_3.svg");
  a18 = RG.loadShape("E_4.svg");
  a19 = RG.loadShape("F_1.svg");
  a20 = RG.loadShape("F_2.svg");
  a21 = RG.loadShape("G_1.svg");
  a22 = RG.loadShape("G_2.svg");
  a23 = RG.loadShape("G_3.svg");
  a24 = RG.loadShape("G_4.svg");
  a25 = RG.loadShape("H_1.svg");
  a26 = RG.loadShape("H_2.svg");
  a27 = RG.loadShape("H_3.svg");
  a28 = RG.loadShape("H_4.svg");
  a29 = RG.loadShape("I_1.svg");
  a30 = RG.loadShape("I_2.svg");
  a31 = RG.loadShape("I_3.svg");
  a32 = RG.loadShape("I_4.svg");
  a33 = RG.loadShape("J_1.svg");
  a34 = RG.loadShape("J_2.svg");
  a35 = RG.loadShape("K_1.svg");
  a36 = RG.loadShape("K_2.svg");
  a37 = RG.loadShape("K_3.svg");
  a38 = RG.loadShape("K_4.svg");
  a39 = RG.loadShape("L_1.svg");
  a40 = RG.loadShape("L_2.svg");
  a41 = RG.loadShape("L_3.svg");
  a42 = RG.loadShape("L_4.svg");
  a43 = RG.loadShape("M_1.svg");
  a44 = RG.loadShape("M_2.svg");
  a45 = RG.loadShape("M_3.svg");
  a46 = RG.loadShape("M_4.svg");
  a47 = RG.loadShape("N_1.svg");
  a48 = RG.loadShape("N_2.svg");
  a49 = RG.loadShape("N_3.svg");
  a50 = RG.loadShape("N_4.svg");
  a51 = RG.loadShape("O_1.svg");
  a52 = RG.loadShape("P_1.svg");
  a53 = RG.loadShape("P_2.svg");
  a54 = RG.loadShape("P_3.svg");
  a55 = RG.loadShape("P_4.svg");
  a56 = RG.loadShape("Q_1.svg");
  a57 = RG.loadShape("Q_2.svg");
  a58 = RG.loadShape("Q_3.svg");
  a59 = RG.loadShape("Q_4.svg");
  a60 = RG.loadShape("R_1.svg");
  a61 = RG.loadShape("R_2.svg");
  a62 = RG.loadShape("R_3.svg");
  a63 = RG.loadShape("R_4.svg");
  a64 = RG.loadShape("S_1.svg");
  a65 = RG.loadShape("S_2.svg");
  a66 = RG.loadShape("S_3.svg");
  a67 = RG.loadShape("S_4.svg");
  a68 = RG.loadShape("T_1.svg");
  a69 = RG.loadShape("T_2.svg");
  a70 = RG.loadShape("T_3.svg");
  a71 = RG.loadShape("T_4.svg");
  a72 = RG.loadShape("U_1.svg");
  a73 = RG.loadShape("U_2.svg");
  a74 = RG.loadShape("U_3.svg");
  a75 = RG.loadShape("V_1.svg");
  a76 = RG.loadShape("V_2.svg");
  a77 = RG.loadShape("W_1.svg");
  a78 = RG.loadShape("W_2.svg");
  a79 = RG.loadShape("W_3.svg");
  a80 = RG.loadShape("X_1.svg");
  a81 = RG.loadShape("Y_1.svg");
  a82 = RG.loadShape("Y_2.svg");
  a83 = RG.loadShape("Y_3.svg");
  a84 = RG.loadShape("Z_1.svg");
  a85 = RG.loadShape("Z_2.svg");
  a86 = RG.loadShape("Z_3.svg");
  a87 = RG.loadShape("Z_4.svg");

  //a1-a87

  // Sets up all the particles; as shown in the class Particle constructor below, 2 is size, 10 is gravity, and 1 is mass
  // The lower the mass, the less momentum the particles will have once they reach their target, thus the letters are more legible
  // But play around with those values! See what happens.
  for (int i=0; i<particles.length; i++) {
    particles[i] = new Particle(new PVector(random(0, width), random(0, height)), int(random(2,10)), 10, 1.5);
  }
  //saveFrameTimedEventGenerator = new TimedEventGenerator(this);
  // saveFrameTimedEventGenerator.setIntervalMs(100);
}

//------------------------ DRAW
void draw() {
  // this is responsible for the trailing effect
  fill(255, 255);
  rect(0, 0, width, height);

  //  background(255);
  
  textFont(font, 48);
  fill(0);
  text("Literatim",100,100);
  
  textFont(font2, 24);
  fill(0);
  text(" press any letter to see its evolution",95,135);

  translate(299, 185);

  // this sets where the points are along the path of the SVGs; uniform along the shapes and every 2 px
  // play around with the 2 to get more or less points
  RG.setPolygonizer(RG.UNIFORMSTEP);
  RG.setPolygonizer(RG.UNIFORMLENGTH);
  RG.setPolygonizerLength(2);

  counter ++;

  println(counter);
  



  //_______________________________________ /A/
  if (aSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a1.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
       //translate(-a2.width/2, -a2.height/2);
      points = a2.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
       translate(-a3.width/2, -a3.height/2);
      points = a3.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a4.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //_______________________________________ /B/
  if (bSwitch) {
    if (counter<=timer) {
     // translate(-a5.width/2, -a5.height/2);
      points = a5.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a6.width/2, -a6.height/2);
      points = a6.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a7.width/2, -a7.height/2);
      points = a7.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
     // translate(-a8.width/2, -a8.height/2);
      points = a8.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //_______________________________________ /C/  
  if (cSwitch) {
    if (counter<=timer) {
      //translate(-a9.width/2, -a9.height/2);
      points = a9.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a10.width/2, -a10.height/2);
      points = a10.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a7.width/2, -a7.height/2);
      points = a10.getPoints();
    } else if (counter>(timer*3)) {
      counter = 0;
    }
  }
  //_______________________________________ /D/ 
  if (dSwitch) {
    if (counter<=timer) {
      //translate(-a11.width/2, -a11.height/2);
      points = a11.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a12.width/2, -a12.height/2);
      points = a12.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a13.width/2, -a13.height/2);
      points = a13.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a14.width/2, -a14.height/2);
      points = a14.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //_______________________________________ /E/
  if (eSwitch) {
    if (counter<=timer) {
      //translate(-a15.width/2, -a15.height/2);
      points = a15.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a16.width/2, -a16.height/2);
      points = a16.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a17.width/2, -a17.height/2);
      points = a17.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a18.width/2, -a18.height/2);
      points = a18.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //_______________________________________ /F/
  if (fSwitch) {
    if (counter<=timer && counter<=(timer*2)) {
      //translate(-a19.width/2, -a19.height/2);
      points = a19.getPoints();
    } else if (counter>timer && counter<=(timer*3)) {
      //translate(-a20.width/2, -a20.height/2);
      points = a20.getPoints();
    } else if (counter>(timer*3)) {
      counter = 0;
    }
  }  
  //_______________________________________ /G/
  if (gSwitch) {
    if (counter<=timer) {
      //translate(-a21.width/2, -a21.height/2);
      points = a21.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a22.width/2, -a22.height/2);
      points = a22.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a23.width/2, -a23.height/2);
      points = a23.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a24.width/2, -a24.height/2);
      points = a24.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }  
  //-----------------------------------------------/H/
  if (hSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a25.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a26.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a27.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a28.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/I/
  if (iSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a29.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a30.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a31.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a32.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/J/
  if (jSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a23.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a34.getPoints();
    } else if (counter>(timer*4)) 
      counter = 0;
  }
  //-----------------------------------------------/K/
  if (kSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a35.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a36.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a37.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
     // translate(-a4.width/2, -a4.height/2);
      points = a38.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/L/
  if (lSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a39.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a40.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a41.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a42.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/M/
  if (mSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a43.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a44.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a45.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a46.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/N/
  if (nSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a47.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      // translate(-a2.width/2, -a2.height/2);
      points = a48.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
       //translate(-a3.width/2, -a3.height/2);
      points = a49.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a50.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/O/
  if (oSwitch) {
    if (counter<=timer) {
      points = a51.getPoints();
      //translate(-a1.width/2, -a1.height/2);
    } else if (counter>(timer*2)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/P/
  if (pSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a52.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a53.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a54.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a55.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/Q/
  if (qSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a56.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a57.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
    //  translate(-a3.width/2, -a3.height/2);
      points = a58.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
    //  translate(-a4.width/2, -a4.height/2);
      points = a59.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/R/
  if (rSwitch) {
    if (counter<=timer) {
    //  translate(-a1.width/2, -a1.height/2);
      points = a60.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a61.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
     // translate(-a3.width/2, -a3.height/2);
      points = a62.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
     // translate(-a4.width/2, -a4.height/2);
      points = a63.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/S/
  if (sSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a64.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a65.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
     // translate(-a3.width/2, -a3.height/2);
      points = a66.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
     // translate(-a4.width/2, -a4.height/2);
      points = a67.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  } 
  //-----------------------------------------------/T/
  if (tSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a68.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a69.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
     // translate(-a3.width/2, -a3.height/2);
      points = a70.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a71.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }  
  //-----------------------------------------------/U/
  if (uSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a72.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a73.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
     // translate(-a3.width/2, -a3.height/2);
      points = a74.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }
  //-----------------------------------------------/V/
  if (vSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a75.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
     // translate(-a2.width/2, -a2.height/2);
      points = a76.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  } 
  //-----------------------------------------------/W/
  if (wSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a77.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a78.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a79.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  } 
  //-----------------------------------------------/X/
  if (xSwitch) {
    if (counter<=timer) {
     // translate(-a1.width/2, -a1.height/2);
      points = a80.getPoints();
    } else if (counter>(timer*2)) {
      counter = 0;
    }
  } 
  //-----------------------------------------------/Y/
  if (ySwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a81.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a82.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
      //translate(-a3.width/2, -a3.height/2);
      points = a83.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }  
  //-----------------------------------------------/Z/ 
  if (zSwitch) {
    if (counter<=timer) {
      //translate(-a1.width/2, -a1.height/2);
      points = a84.getPoints();
    } else if (counter>timer && counter<=(timer*2)) {
      //translate(-a2.width/2, -a2.height/2);
      points = a85.getPoints();
    } else if (counter>(timer*2) && counter<=(timer*3)) {
     // translate(-a3.width/2, -a3.height/2);
      points = a86.getPoints();
    } else if (counter>(timer*3) && counter<=(timer*4)) {
      //translate(-a4.width/2, -a4.height/2);
      points = a87.getPoints();
    } else if (counter>(timer*4)) {
      counter = 0;
    }
  }

  //-----------------------------------------------------------------------------------

  if (theSwitch) {
    for (int i=0; i<points.length; i++) {
      //      ellipse(points[i].x, points[i].y, 5, 5);
      particles[i].run(points[i].x, points[i].y);
    }
  }
}


void keyPressed() {

  theSwitch = true;

  counter = 0;


  //turning off all the switches
  aSwitch = bSwitch = cSwitch = dSwitch = eSwitch = fSwitch = gSwitch = hSwitch = iSwitch = jSwitch = kSwitch =
    lSwitch = mSwitch = nSwitch = oSwitch = pSwitch = qSwitch = rSwitch = sSwitch = tSwitch = uSwitch = vSwitch = wSwitch=
    xSwitch = ySwitch = zSwitch = false; 


  // and turning on the correct one as per the key pressed
  //-----------------------------------------------/Z/
  if (key == 'z') {
    zSwitch = true;
  }
  //-----------------------------------------------/Y/
  if (key == 'y') {
    ySwitch = true;
  }

  //-----------------------------------------------/X/
  if (key == 'x') {
    ySwitch = true;
  }
  //-----------------------------------------------/W/
  if (key == 'w') {
    wSwitch = true;
  }
  //-----------------------------------------------/V/
  if (key == 'v') {
    vSwitch = true;
  }
  //-----------------------------------------------/U/
  if (key == 'u') {
    uSwitch = true;
  }
  //-----------------------------------------------/T/
  if (key == 't') {
    tSwitch = true;
  }
  //-----------------------------------------------/S/
  if (key == 's') {
    sSwitch = true;
  }
  //-----------------------------------------------/R/
  if (key == 'r') {
    rSwitch = true;
  }
  //-----------------------------------------------/Q/
  if (key == 'q') {
    qSwitch = true;
  }
  //-----------------------------------------------/P/
  if (key == 'p') {
    pSwitch = true;
  }
  //-----------------------------------------------/O/

  if (key == 'o') {
    oSwitch = true;
  }
  //-----------------------------------------------/N/

  if (key == 'n') {
    nSwitch = true;
  }
  //-----------------------------------------------/M/
  if (key == 'm') {
    mSwitch = true;
  }
  //-----------------------------------------------/L/
  if (key == 'l') {
    lSwitch = true;
  }
  //-----------------------------------------------/K/
  if (key == 'k') {
    kSwitch = true;
  }
  //-----------------------------------------------/J/
  if (key == 'j') {
    jSwitch = true;
  }
  //-----------------------------------------------/I/
  if (key == 'i') {
    iSwitch = true;
  }
  //-----------------------------------------------/H/
  if (key == 'h') {
    hSwitch = true;
  }
  //_______________________________________ /G/
  if (key == 'g') {
    gSwitch = true;
  }
  //_______________________________________ /F/
  if (key == 'f') {
    fSwitch = true;
  }
  //_______________________________________ /E/
  if (key == 'e') {
    eSwitch = true;
  }
  //_______________________________________ /D/ 
  if (key == 'd')
    dSwitch = true;
  //_______________________________________ /C/  
  if (key == 'c') {
    cSwitch = true; 
  }
  //_______________________________________ /B/
  if (key == 'b') {
    bSwitch = true;
  }
  //_______________________________________ /A/
  if (key == 'a') {
    aSwitch = true;
  }
}

//---------------------------------------------------------------------------------------
//------------------------ OBJECT

class Particle {
  /*
    PVector is a class in Processing that makes it easier to store
   values, and make calculations based on these values. It can make
   applying forces to objects much easier and more efficient!
   */
  PVector loc; //location vector
  PVector vel; //velocity vector
  PVector acc; //acceleration vector
  int sz;  //size of particle
  float gravity;  //gravity variable
  float mass;  //mass variable
  int velocityLimit = 5;  //the maximum velocity a particle can travel at
  float d;  //distance variable between particle and the target co-ordinates

  //CONSTRUCTOR
  Particle(PVector _loc, int _sz, float _gravity, float _mass) {
    loc = _loc.get();  //when calling loc, return current location of the selected particle
    vel = new PVector(0, 0);  //set vel and acc vectors to 0 as default
    acc = new PVector(0, 0);
    sz = _sz;
    gravity = _gravity;
    mass = _mass;
  }


  //method to render the particle. control how it looks here!
  void display() {
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    ellipse(loc.x, loc.y, sz, sz);
  }

  //math for attraction and repulsion forces
  //tx and ty are the co-ordinates attraction/repulsion will be applied to
  void forces(float tx, float ty) {
    PVector targetLoc = new PVector(tx, ty);  //creating new vector for attractive/repulsive x and y values
    PVector dir = PVector.sub(loc, targetLoc);  //calculate the direction between a particle and targetLoc
    d = dir.mag();  //calculate how far away the particle is from targetLoc
    dir.normalize();  //convert the measurement to a unit vector

    //calculate the strength of the force by factoring in a gravitational constant and the mass of a particle
    //multiply by distance^2
    float force = (gravity*mass) / (d*d);

    dir.mult(-1);

    //apply directional vector
    applyForce(dir);
  }

  //method to apply a force vector to the particle
  void applyForce(PVector force) {
    force.div(mass);
    acc.add(force);
  }

  //method to update the location of the particle, and keep its velocity within a set limit
  void update() {
    vel.add(acc);
    vel.limit(velocityLimit);
    loc.add(vel);
    acc.mult(0);
  }

  //method to bounce particles of canvas edges
  void bounds() {
    if (loc.y > height || loc.y < 0) {
      vel.y *= -1;
    }
    if (loc.x > width || loc.x < 0) {
      vel.x *= -1;
    }
  }

  //main method that combines all previous methods, and takes two arguments
  //tx and ty are inherited from forces(), and set the attractive/repulsive co-ords
  void run(float tx, float ty) {
    forces(tx, ty);
    display();
    bounds();
    update();
  }
}