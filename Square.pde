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
   /*
     changes the position of the square then redraws it on screen
   */
   void changePos(int xPos, int yPos){
     this.xPos = xPos;
     this.yPos = yPos;
     redraw();
   }
   void setOutlineColour(Color colour){
       outlineColour = colour;
   }
   void setFillColour(Color colour){
      fillColour = colour; 
   }
   void redraw(){
     stroke(outlineColour.getRGB());
     fill(fillColour.getRGB());
     rect(xPos, yPos, squareWidth, squareWidth);
   }
   
}
