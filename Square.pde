/*
  A simple square intended for testing purposes.
  Should only be a tempoary class.
*/

import java.awt.*;

class Square implements Drawable{
  
  int xPos, yPos, squareWidth;
  Color outlineColour, fillColour;
  
  Square(int xPos, int yPos, int squareWidth, Color outlineColour, Color fillColour){
    this.xPos = xPos;
    this.yPos = yPos;
    this.squareWidth = squareWidth;
    this.outlineColour = outlineColour;
    this.fillColour = fillColour;
    redraw();
  }
   String getName(){
      return "square";
   } 
   void redraw(){
     stroke(outlineColour.getRGB());
     fill(fillColour.getRGB());
     rect(xPos, yPos, squareWidth, squareWidth);
   }
}