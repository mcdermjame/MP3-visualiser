/*
  Audio handler
  This class is used to take an input stream and examine
  various elements from the stream and send them off to be
  converted in to drawable objects
*/

import ddf.minim.*;

class Audio{
    Minim minim;
    AudioPlayer player;
    
    Audio(){
      minim = new Minim(this);
    }
    Audio(String fileName){
      minim = new Minim(this);
      player = minim.loadFile("soundFile.mp3");
      player.play();
    }
    
    String getTitle(){
       try{
           return player.getMetaData().title(); 
       }catch(Exception e){
          return "This feature is currently broken... Please see Audio.getTitle()";
       }
   }
   
    
}
