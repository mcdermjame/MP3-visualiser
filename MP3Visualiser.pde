/*
  MP3 Visualiser
  Project by James McDermott used to create visualisations
  based on a .mp3 file.
*/



void setup(){
   size(displayWidth, displayHeight);
   Display display = new Display();
   Audio audio = new Audio();
   display.drawTitle(audio.getTitle());
}
void loop(){
  
}
