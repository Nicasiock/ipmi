void setup() {
  PImage Obra;
  Obra = loadImage("Untitled (1918) - Joan Miro.jpg");
  size (800, 400);
  background(255);
  image(Obra, 0, 0, 400, 400);
}

void draw() {
  println ("X:");
  println (mouseX);
  println ("Y:");
  println (mouseY);

  //Fondos
  fill (#f7fce8);
  noStroke();
   rect (400, 0, 400, 200);
  fill (#e3b16c);
   rect (400, 200, 400, 200);
   
  //Cielo
  fill (#6ba5d3);
  noStroke ();
   triangle (400, 41, 400, 0, 457, 0);
  fill (0, 30);
   ellipse (614,34,100,30);
   ellipse (564,49,100,30);
   ellipse (498,17,75,20);
   ellipse (738,64,120,35);
   
   //Suelo
   noStroke ();
   fill (#7f5c46,30);
    rect (567,263,50,35);
    rect (633,321,80,15);
    rect (488,320,90,50);
    rect (686,273,75,20);
    rect (555,362,65,30);
    rect (685,354,100,32);
    rect (405,354,80,24);

  //Tercera Casa
  noStroke ();
  fill (#f4dc48);
   triangle (456, 91, 517, 91, 456, 175);
   triangle (510, 99, 510, 152, 447, 133);
  fill (#f4dca3);
   triangle (511, 100, 545, 111, 512, 267);
   triangle (512, 265, 545, 246, 545, 109);
  fill (#bd3331);
   triangle (545, 111, 552, 106, 516, 91);
   triangle (518, 91, 512, 99, 545, 111);

  //Puerta Tercera Casa
  stroke (0);
  fill (#5a757b);
   ellipse (532, 210, 11, 16);
   rect (526, 210, 11, 39);
   triangle (537, 249, 530, 249, 530, 255);
  stroke (0);
  fill (#784230);
   ellipse (530, 213, 10, 16);
  noStroke ();
  fill (#784230);
   rect (525, 213, 10, 40);
   triangle (525,258,534,252,525,252);

  //Ventanas Tercera Casa
  noStroke ();
  fill (#35375d);
   triangle (517, 115, 523, 117, 517, 141);
   triangle (517, 140, 522, 142, 523, 116);
   triangle (537, 119, 537, 145, 542, 121);
   triangle (542, 120, 537, 144, 542, 146);
  fill (#8b5e8a);
   triangle (527, 125, 532, 127, 532, 152);
   triangle (532, 151, 527, 149, 527, 124);
  fill (#6b8ea2);
   triangle (527,171,532,173,528,192);
   triangle (527,189,532,172,532,192);

  //Primera Casa
  noStroke ();
  fill (#293c38);
   triangle (400, 81, 422, 91, 422, 315);
   triangle (425, 315, 400, 335, 400, 79);
  fill (#989fa5);
   triangle (422, 92, 472, 120, 422, 310);
   triangle (422, 309, 470, 285, 471, 119);

  //Puerta Primera Casa
  stroke (0);
  fill (#cdc6cd);
   ellipse (453, 224, 22, 25);
  noStroke ();
  fill (#cdc6cd);
   rect (443, 223, 21, 66);
   triangle (464, 288, 443, 287, 443, 302);
  stroke (0);
  fill (#62686e);
   ellipse (453, 230, 12, 16);
  noStroke ();
  fill (#62686e);
   rect (448, 230, 11, 61);
   triangle (448, 291, 459, 291, 447, 299);
  fill (#402c2b, 100);
   triangle (447, 299, 460, 266, 458, 294);

  //Ventanas Primera Casa
  stroke (0);
  fill (#cdc6cd);
   ellipse (435, 137, 10, 16);
  noStroke ();
  fill (#cdc6cd);
   rect (430, 137, 10, 16);
   triangle (430, 153, 440, 153, 440, 159);
  stroke (0);
  fill (#cdc6cd);
   ellipse (454, 142, 10, 16);
  noStroke ();
  fill (#cdc6cd);
   rect (449, 142, 10, 20);
   triangle (449, 162, 459, 166, 459, 162);

  //Techo Primera Casa
  noStroke ();
  fill (#3c3338);
   triangle (471, 120, 477, 112, 399, 70);
   triangle (400, 70, 400, 81, 470, 119);
  fill (#c16f4a);
   triangle (399, 58, 481, 104, 472, 109);
   triangle (473, 109, 400, 70, 400, 58);

  //Segunda Casa
  noStroke ();
  fill (#6e6697);
   triangle (470, 147, 512, 168, 470, 287);
   triangle (470, 287, 512, 266, 511, 168);

  //Puerta Segunda Casa
  stroke (0);
  fill (#cdc6cd);
   ellipse (483, 233, 20, 25);
  noStroke ();
  fill (#cdc6cd);
   rect (473, 233, 20, 42);
   triangle (473, 273, 492, 273, 473, 286);
  stroke (0);
   fill (#62686e);
   ellipse (483, 233, 10, 16);
  noStroke ();
  fill (#62686e);
   rect (478, 233, 10, 44);
   triangle (488, 277, 478, 276, 478, 283);

  //Ventana Segunda Casa
  noStroke ();
  fill (#8a8d9a);
   triangle (482, 161, 492, 166, 482, 198);
   triangle (482, 198, 492, 201, 492, 166);

  //Techo Segunda Casa
  noStroke ();
  fill (#935f37);
   triangle (511, 168, 515, 162, 468, 138);
   triangle (470, 138, 470, 147, 512, 168);
  noStroke ();
  fill (#4f4375);
   triangle (470, 138, 470, 130, 515, 156);
   triangle (515, 155, 510, 160, 469, 137);

  //Cuarta Casa
  noStroke ();
  fill (#544b80);
   rect (545,169,53,67);
   triangle (545,169,545,157,600,169);
   triangle (599,235,545,234,545,246);

  //Puerta Cuarta Casa
  stroke (0);
  fill (#06152a);
   ellipse (568,218,10,16);
  noStroke ();
   rect (563,221,10,19);
   triangle (563,235,573,240,563,242);
   
  //Techo Cuarta Casa
  fill (#a7472f);
   triangle (545,157,545,150,600,164);
   triangle (601,163,545,157,597,168);
  
   //Cupula Edificio del Medio
   fill (#bdb688);
   stroke (0);
     triangle (676,50,720,50,698,16);
   fill (#c5c1bd);
   noStroke ();
    rect (676,50,44,90);
    rect (712,99,14,25);
   fill (0);
    ellipse (683,60,6,10);
    rect (680,60,6,25);
    ellipse (698,60,8,10);
    rect (694,60,8,23);
    ellipse (713,60,6,10);
    rect (710,60,6,23);
  
  //Edificio del Medio
  noStroke ();
  fill (#c5c1bd);
   triangle (615,223,615,163,655,215);
   triangle (655,215,614,163,655,147);
   rect (662,94,8,122);
   triangle (662,94,636,102,635,160);
   triangle (638,154,662,94,663,149);
   triangle (669,220,655,214,655,97);
   rect (670,94,42,126);
  fill (#88564b);
   triangle (640,165,648,164,647,216);
   triangle (648,216,639,218,640,165);
  fill (#e0c5aa);
   triangle (618,163,618,132,636,126);
   triangle (636,126,636,153,618,162);
  fill (#718347);
   triangle (636,103,668,71,662,94);
   triangle (667,70,713,94,661,94);
  fill (0);
   ellipse (691,125,10,16);
   rect (686,125,10,12);
   
  //Edificio de la Derecha
  noStroke ();
  fill (#b3b0c1);
   triangle (708,125,770,101,770,125);
   rect (708,125,62,97);
   triangle (770,246,707,219,770,219);
   rect (770,100,30,147);
  
  //Puerta Edificio de la Derecha
  stroke (0);
  fill (#6b6878);
   ellipse (734,180,20,25);
  noStroke ();
   rect (725,180,20,48);
   triangle (725,228,745,227,745,236);
  
  //Detalle Abajo de la Primera y Segunda Casa
  fill (#b18f2e);
   triangle (406, 318, 418, 338, 482, 277);
   triangle (418, 338, 494, 288, 482, 277);

  //Líneas
  stroke (0);

  //Tercera Casa
  line (511, 152, 511, 100);
  line (511, 100, 518, 91);
  line (518, 91, 457, 91);
  line (511, 99, 545, 111);
  line (545, 111, 545, 246);
  line (545, 246, 520, 261);
  line (545, 111, 552, 106);
  line (552, 106, 518, 91);

  //Puerta Tercera Casa
  line (525, 257, 525, 213);
  line (535, 252, 535, 213);

  //Ventanas Tercer Casa
  line (517, 115, 522, 117);
  line (522, 117, 522, 142);
  line (522, 142, 517, 140);
  line (517, 140, 517, 115);
  line (527, 124, 532, 126);
  line (532, 126, 532, 151);
  line (532, 151, 527, 149);
  line (527, 149, 527, 124);
  line (537, 119, 542, 121);
  line (542, 121, 542, 146);
  line (542, 146, 537, 144);
  line (537, 144, 537, 119);
  line (527, 170, 532, 172);
  line (532, 172, 532, 192);
  line (532, 192, 527, 190);
  line (527, 190, 527, 170);

  //Primera Casa
  line (400, 335, 411, 325);
  line (422, 308, 422, 91);
  line (422, 91, 400, 81);
  line (422, 91, 470, 119);
  line (470, 119, 470, 284);

  // Puerta Primera Casa
  line (447, 230, 447, 293);
  line (442, 220, 442, 297);
  line (459, 230, 459, 290);
  line (464, 220, 464, 286);

  //Ventanas Primera Casa
  line (430, 153, 440, 159);
  line (430, 137, 430, 153);
  line (440, 159, 440, 137);
  line (430, 140, 438, 131);
  line (449, 163, 459, 166);
  line (449, 140, 449, 163);
  line (459, 144, 459, 166);
  line (449, 145, 458, 136);

  //Techo Primera Casa
  line (470, 119, 477, 112);
  line (477, 112, 400, 70);
  line (472, 109, 481, 104);
  line (481, 104, 400, 58);

  //Segunda Casa
  line (485, 279, 520, 262);
  line (511, 266, 511, 168);
  line (511, 168, 470, 147);

  //Puerta Segunda Casa
  line (478, 279, 478, 233);
  line (488, 233, 488, 277);
  line (473, 230, 473, 282);
  line (493, 230, 493, 275);

  //Ventana Segunda Casa
  line (482, 161, 492, 166);
  line (492, 166, 492, 201);
  line (492, 201, 482, 198);
  line (482, 198, 482, 161);
  line (492, 174, 482, 181);
  line (482, 181, 492, 193);

  //Techo Segunda Casa
  line (511, 168, 515, 162);
  line (515, 162, 470, 138);
  line (510, 159, 515, 155);
  line (515, 155, 470, 130);
  
  //Cuarta Casa
  line (545,157,598,168);
  line (598,168,598,235);
  line (545,246,598,235);
  
  //Puerta Cuarta Casa
  line (573,240,573,218);
  line (563,238,563,218);
  
  //Techo Cuarta Casa
  line (598,167,601,163);
  line (601,163,545,150);
  
  //Cupula Edificio del Medio
  line (677,75,677,50);
  line (677,50,719,50);
  line (719,50,719,99);
  line (726,99,712,99);
  line (726,99,726,118);
  line (698,16,690,50);
  line (698,16,707,50);
  line (690,50,690,82);
  line (690,82,719,82);
  line (707,50,707,82);
  
  //Edificio del Medio
  line (615,163,615,223);
  line (615,163,640,152);
  line (640,152,640,100);
  line (635,154,635,102);
  line (635,102,662,94);
  line (662,94,667,71);
  line (667,71,635,102);
  line (662,94,692,94);
  line (692,94,667,71);
  line (667,71,712,94);
  line (712,94,692,94);
  line (635,112,640,110);
  line (618,162,618,131);
  line (618,131,635,125);
  line (615,223,655,215);
  line (669,94,669,220);
  line (669,220,655,215);
  line (640,110,669,104);
  line (655,215,655,107);
  line (655,163,647,163);
  line (647,163,640,165);
  line (647,163,647,216);
  line (640,165,640,217);
  line (712,94,712,123);
  line (669,220,707,220);
  line (669,104,712,104);
  line (655,162,669,159);
  line (669,164,706,164);
  line (683,136,697,136);
  
  //Edificio de la Derecha
  line (800,100,770,100);
  line (770,100,707,125);
  line (707,125,707,220);
  line (707,220,770,247);
  line (770,247,800,247);
  line (770,100,770,247);

  //Puerta Edificio de la Derecha
  line (724,180,724,227);
  line (744,180,744,235);

  //Detalle Abajo de la Primera y Segunda Casa
  line (418, 338, 494, 288);
  line (494, 288, 482, 277);
  line (482, 277, 406, 318);
  line (406, 318, 418, 338);
  line (412, 326, 488, 282);
  
  //Cielo
  line (400, 41, 457, 0);
 
}
