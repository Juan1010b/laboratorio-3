void setup() {
  size(240, 300);}

int valorDisplay=0;

void draw() {
  textSize(50);  //boton 7
  fill(255); //llena de color negro
  rect(20, 80, 40, 40);
  fill(0); //llena de color blanco
  text("7", 30, 115);

  textSize(50);  //boton 8
  fill(255); //llena de color negro
  rect(70, 80, 40, 40);
  fill(0); //llena de color blanco
  text("8", 80, 115);

  textSize(50);  //boton 9
  fill(255); //llena de color negro
  rect(120, 80, 40, 40);
  fill(0); //llena de color blanco
  text("9", 130, 115);

  textSize(50);  //boton borrar
  fill(255); //llena de color negro
  rect(170, 80, 40, 40);
  fill(0); //llena de color blanco
  text("÷", 178, 115);

  textSize(50);  //Display o pantalla de resultados
  fill(255); //llena de color negro
  rect(20, 20, 190, 40);
  fill(0); //llena de color blanco
  text(valorDisplay, 180, 55);

textSize(50);  //boton 4
  fill(255); //llena de color negro
  rect(20, 130, 40, 40);
  fill(0); //llena de color blanco
  text("4", 30, 165);

  textSize(50);  //boton 5
  fill(255); //llena de color negro
  rect(70, 130, 40, 40);
  fill(0); //llena de color blanco
  text("5", 80, 165);

  textSize(50);  //boton 6
  fill(255); //llena de color negro
  rect(120, 130, 40, 40);
  fill(0); //llena de color blanco
  text("6", 130, 165);

  textSize(50);  //boton resta
  fill(255); //llena de color negro
  rect(170, 130, 40, 40);
  fill(0); //llena de color blanco
  text("-", 183, 163);

textSize(50);  //boton 1
  fill(255); //llena de color negro
  rect(20, 180, 40, 40);
  fill(0); //llena de color blanco
  text("1", 30, 215);

  textSize(50);  //boton 2
  fill(255); //llena de color negro
  rect(70, 180, 40, 40);
  fill(0); //llena de color blanco
  text("2", 80, 215);

  textSize(50);  //boton 3
  fill(255); //llena de color negro
  rect(120, 180, 40, 40);
  fill(0); //llena de color blanco
  text("3", 130, 215);

  textSize(50);  //boton suma
  fill(255); //llena de color negro
  rect(170, 180, 40, 40);
  fill(0); //llena de color blanco
  text("+", 178, 215);

textSize(50);  //boton porsentage
  fill(255); //llena de color negro
  rect(20, 230, 40, 40);
  fill(0); //llena de color blanco
  text("%", 20, 267);

  textSize(50);  //boton 0
  fill(255); //llena de color negro
  rect(70, 230, 40, 40);
  fill(0); //llena de color blanco
  text("0", 80, 265);

  textSize(50);  //boton multiplicacion
  fill(255); //llena de color negro
  rect(120, 230, 40, 40);
  fill(0); //llena de color blanco
  text("x", 130, 265);

  textSize(50);  //boton igual
  fill(255); //llena de color negro
  rect(170, 230, 40, 40);
  fill(0); //llena de color blanco
  text("=", 178, 265);

  //Boton 7
  if ((mouseX>20 & mouseX<60)&(mouseY>80 & mouseY<120)) {
    if (mousePressed == true) {
      valorDisplay=7;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }

//Boton 8
  if ((mouseX>70 & mouseX<110)&(mouseY>80 & mouseY<120)) {
    if (mousePressed == true) {
      valorDisplay=8;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }

 //Boton 9
  if ((mouseX>120 & mouseX<160)&(mouseY>80 & mouseY<120)) {
    if (mousePressed == true) {
      valorDisplay=9;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }
  
  //Boton borrar
  if ((mouseX>170 & mouseX<210)&(mouseY>80 & mouseY<120)) {
    if (mousePressed == true) {
      valorDisplay='C';
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }

 //Boton 4
  if ((mouseX>20 & mouseX<60)&(mouseY>130 & mouseY<170)) {
    if (mousePressed == true) {
      valorDisplay=4;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }

//Boton 5
  if ((mouseX>70 & mouseX<110)&(mouseY>130 & mouseY<170)) {
    if (mousePressed == true) {
      valorDisplay=5;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }

 //Boton 6
  if ((mouseX>120 & mouseX<160)&(mouseY>130 & mouseY<170)) {
    if (mousePressed == true) {
      valorDisplay=6;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }
  
  //Boton resta
  if ((mouseX>170 & mouseX<210)&(mouseY>130 & mouseY<170)) {
    if (mousePressed == true) {
      valorDisplay=00;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }
  
   //Boton 1
  if ((mouseX>20 & mouseX<60)&(mouseY>180 & mouseY<220)) {
    if (mousePressed == true) {
      valorDisplay=1;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }

//Boton 2
  if ((mouseX>70 & mouseX<110)&(mouseY>180 & mouseY<220)) {
    if (mousePressed == true) {
      valorDisplay=2;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }

 //Boton 3
  if ((mouseX>120 & mouseX<160)&(mouseY>180 & mouseY<220)) {
    if (mousePressed == true) {
      valorDisplay=3;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }
  
  //Boton suma
  if ((mouseX>170 & mouseX<210)&(mouseY>180 & mouseY<220)) {
    if (mousePressed == true) {
      valorDisplay=00;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }
  
   //Boton porcentaje
  if ((mouseX>20 & mouseX<60)&(mouseY>230 & mouseY<270)) {
    if (mousePressed == true) {
      valorDisplay=00;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }

//Boton 0
  if ((mouseX>70 & mouseX<110)&(mouseY>230 & mouseY<270)) {
    if (mousePressed == true) {
      valorDisplay=0;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }

 //Boton multiplicacion
  if ((mouseX>120 & mouseX<160)&(mouseY>230 & mouseY<270)) {
    if (mousePressed == true) {
      valorDisplay=00;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }
  
  //Boton igual
  if ((mouseX>170 & mouseX<210)&(mouseY>230 & mouseY<270)) {
    if (mousePressed == true) {
      valorDisplay=11;
    } else {
      fill(255);
    }      
      println(mouseX, mouseY);
  }
}
