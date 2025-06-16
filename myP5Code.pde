

setup = function() {
   size(600, 450); 
   background(164, 212, 255);

//Clouds
var CloudsX = [50, 200, 150, 300];
var CloudsY = [50, 70, 40, 50];

   textSize(80);
   for (var i = 0; i < CloudsX.length; i++) {
     text("☁️", CloudsX[i], CloudsY[i]);
   }

//PalmTrees
var PalmTreesX = [100, 250, 400];
var PalmTreesY = [300, 300, 300];

textSize(90);
for (var i = 0; i < PalmTreesX.length; i++) {
  text("🌴", PalmTreesX[i], PalmTreesY[i]);
}

//Flamingos
var FlamingosX = [100, 250, 400];
var FlamingosY = [300, 300, 300];

textSize(30);
for (var i = 0; i < FlamingosX.length; i++) {
  text("🦩", FlamingosX[i], FlamingosY[i]);
}

//Sand
fill(194, 178, 128);
rect(-10, 300, 610, 150);

//Sun
noStroke();
fill(255, 192, 0);
ellipse(500, 66, 70, 70);


drawLabel();
};


var drawLabel = function() {
  fill(255);
  textSize(20);
  text("Beach Vibes!", 10, 430);
};

var balloonImage = loadImage("https://png.pngtree.com/png-vector/20240827/ourmid/pngtree-a-colorful-hot-air-balloon-with-the-word-on-it-png-image_13624434.png");

draw = function() {
  image(balloonImage, 200, 120, 120, 120);
};










