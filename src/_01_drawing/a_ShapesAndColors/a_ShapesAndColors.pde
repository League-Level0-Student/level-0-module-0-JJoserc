// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
  size (100,200);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this:      
 ellipse(250,250, 100,100);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.

size(500,800); //window\

//body of snowman 
ellipse(250,650,250,250);
ellipse(250,425,200,200);
ellipse(250,250,150,150);

//hat
fill(#0D0C0C);
rect(175,50,150,125);
rect(150,150,200,25);

//Dot
ellipse(250,425,10,10);
ellipse(250,400,10,10);
ellipse(250,450,10,10);

//eyes
fill(#EF05FC);
ellipse(230,240,20,20);
ellipse(270,240,20,0);

//nose
fill(#FC5805);
triangle(180,250,250,250,250,270);

//arms
fill(#906650);
rect(75,400,75,15);
rect(350,400,75,15);
//ball
fill(#FC5805);
ellipse(425,420,40,40);
