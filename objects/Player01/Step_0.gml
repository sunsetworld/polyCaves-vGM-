var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

// if (xMove != 0) image_xscale = xMove;

x += xMove * pSpeed;
y += yMove * pSpeed;