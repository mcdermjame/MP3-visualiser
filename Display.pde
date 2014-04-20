/*
  Display controller in charge of controlling
  what is currently on display. Does this by being
  parsed drawable objects.
*/

import java.awt.*;
class Display{
  //Constructor for Display
  Display(){
    ArrayList<Drawable> newList = new ArrayList<Drawable>();
    Square square = new Square(100,150,100, new Color(255, 150, 42), new Color(100, 100, 100));
  }
  
}
