/*
  Audio handler
  This class is used to take an input stream and examine
  various elements from the stream and send them off to be
  converted in to drawable objects
*/

import ddf.minim.*;

class Audio{
    Minim minim;
    AudioPlayer soundFile;
    
    Audio(){
       soundFile = minim.loadFile("1.mp3"); 
    }
    Audio(String fileName){
      soundFile = minim.loadFile(fileName);
    }
    
    String getTitle(){
       return soundFile.getMetaData().title(); 
    }
    
}
