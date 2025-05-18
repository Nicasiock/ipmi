int pantallaActual = 0;
int posX = 0;
int posX1 = 0;
int posX2 = 0;
float tam = 0;
float alpha = 0;

void setup() {
size(640, 480);

}

void draw() {
  background(0);
  
  switch(pantallaActual) {
    
    case 0: // Portada
      PImage titulo;
      titulo = loadImage("00pagina_titulo.jpg");
      PImage comenzar;
      comenzar = loadImage("boton_comenzar.png");
      image(titulo,0,0);
      
      
      image(comenzar,264,184);
      if ((mouseX > 264)&&(mouseX < 376))
      {
        if ((mouseY > 184)&&(mouseY <296))
        {
          if(mousePressed==true)
        {
          pantallaActual ++;
        }
        }
      }
      
      
      fill(0,0,0,180);
      stroke(255);
      rect(171,3,297,80);
      PFont fuente_titulo;
      fuente_titulo = loadFont("fuente01_RougeScript.vlw");
      textFont(fuente_titulo, 70);
      textAlign(CENTER);
      fill(255);
      text("El Guardavía",320,60);
      break;
      
    case 1: // Página 1
      PImage primera_pagina;
      primera_pagina = loadImage("01primera_pagina.jpg");
      image(primera_pagina,0,0);
      fill(0,0,0,100);
      rect(0,0,640,480);
      PFont primera_fuente;
      primera_fuente = loadFont("fuente02Oswald.vlw");
      textFont(primera_fuente, 40);
      textAlign(CENTER);
      fill(255);
      text("'El Guardavía' de Charles Dickens es un relato de terror que gira en torno a un guardavía que trabaja en una solitaria caseta junto a un túnel ferroviario. El narrador, un viajero curioso, lo conoce y escucha su inquietante historia: el guardavía afirma haber visto un espectro cerca de la luz roja de peligro que advierte de un inminente desastre.",70,480-posX,500,1000);
      posX = posX+1;
      if (frameCount % 900 == 0){
        pantallaActual ++;
        }
        break;
        
    case 2: // Página 2
      PImage segunda_pagina;
      segunda_pagina = loadImage("02segunda_pagina.jpg");
      image(segunda_pagina,0,0);
      fill(0,0,0,200);
      rect(0,0,640,480);
      primera_fuente = loadFont("fuente02Oswald.vlw");
      textFont(primera_fuente, 40);
      textAlign(CENTER);
      if (alpha < 255) {
      alpha += 1.7;
      }
      fill(255,alpha);
      text("El guardavía explica que la primera aparición del fantasma precedió a un terrible accidente ferroviario, y la segunda coincidió con la muerte de una joven en un tren. Ahora, el espectro ha regresado por tercera vez, lo que lo sume en una angustia profunda, pues no sabe cómo prevenir la tragedia sin que lo consideren loco.",0,30,640,480);
      if (frameCount % 680 == 0){
        pantallaActual ++;
        }
        break;
    
    case 3: // Página 3
      PImage tercera_pagina;
      tercera_pagina = loadImage("03tercera_pagina.jpg");
      image(tercera_pagina,0,0);
      fill(0,0,0,150);
      rect(0,0,640,480);
      PFont segunda_fuente;
      segunda_fuente = loadFont("fuente03Abrosia-48.vlw");
      textFont(segunda_fuente,35);
      textAlign(CENTER);
      fill (255);
      text ("A pesar de sus temores, el guardavía sigue cumpliendo su deber con precisión. El narrador decide ayudarlo y planea buscar un médico, pero antes de poder hacerlo, regresa al día siguiente y descubre que el guardavía ha muerto arrollado por un tren. El conductor relata que, al verlo en la vía, gritó las mismas palabras que el espectro: '¡Eh, oiga! ¡Ahí abajo! ¡Cuidado!'",-480+posX1,20,600,480);
      if (posX1 < 500) {
      posX1 = posX1 + 2;
      }
      if (frameCount % 560 == 0){
        pantallaActual ++;
        }
        break;
    
    case 4: //Página 4
    PImage cuarta_pagina;
    cuarta_pagina = loadImage ("04cuarta_pagina.jpg");
    image(cuarta_pagina,0,0);
      segunda_fuente = loadFont("fuente03Abrosia-48.vlw");
      textFont(segunda_fuente,35);
      textAlign(CENTER);
      fill (255);
      text ("La historia termina con el narrador reflexionando sobre las escalofriantes coincidencias y el destino trágico del guardavía, cuya muerte parece haber sido predicha por el fantasma. El relato explora temas como la obsesión, la responsabilidad y lo sobrenatural, dejando al lector con una sensación de misterio y horror.",0,-320+posX2,600,480);
      if (posX2 < 350) {
      posX2 = posX2 + 2;
      }
      if (frameCount % 540 == 0){
        pantallaActual ++;
        }
        break;
    
    case 5: //Página 5
    PImage quinta_pagina;
    quinta_pagina = loadImage("05quinta_pagina.jpg");
    image (quinta_pagina,0,0);
    fill(0,0,0,100);
    rect(0,0,640,480);
    PFont tercera_fuente;
    tercera_fuente = loadFont("fuente04Cambria-Bold-48.vlw");
    textFont(tercera_fuente,15+tam);
    textAlign(CENTER);
    fill (255);
    text ("Dickens crea una atmósfera opresiva y gótica, donde lo inexplicable se mezcla con la realidad, mostrando cómo el miedo y la premonición pueden consumir a una persona. El cuento destaca por su tensión psicológica y su final inquietante, que sugiere que algunas fuerzas escapan al control humano.",20,30,600,480);
    if (tam < 20) { 
    tam = tam + 0.25;
    }
    if (frameCount % 540 == 0){
        pantallaActual ++;
        }
        break;
    
    case 6: //Pantalla Final
    PImage reiniciar;
    PImage pantalla_final;
    reiniciar = loadImage("boton_reiniciar.png");
    pantalla_final = loadImage("06pantalla_final.jpg");
    image (pantalla_final,0,0);
    
    image (reiniciar,263,183);
    if ((mouseX > 263)&&(mouseX < 378))
      {
        if ((mouseY > 183)&&(mouseY <298))
        {
          if(mousePressed==true)
        {
          pantallaActual = 1;
          posX = 0;
          posX1 = 0;
          posX2 = 0;
          tam = 0;
          alpha = 0;
        }
        }
      }
    
    fill(0,0,0,180);
      stroke(255);
      rect(171,3,297,80);
      fuente_titulo = loadFont("fuente01_RougeScript.vlw");
      textFont(fuente_titulo, 70);
      textAlign(CENTER);
      fill(255);
      text("Fin",320,60);
}
}
