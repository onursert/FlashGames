//Stop this page so prevent loop.
stop();

flash.media.SoundMixer.stopAll();

//To show next question.
var nextNumber:Number = 1;

//Consecutive numbers.
var eleven:Number = 1;

//Import package for exit command.
import flash.system.fscommand;

//Functions of buttons.
startButton.addEventListener(MouseEvent.CLICK, fl_Click0);
function fl_Click0(event:MouseEvent):void
{
	gotoAndStop(4);
}
exitButton.addEventListener(MouseEvent.MOUSE_DOWN, closeApp);
function closeApp(event:MouseEvent):void 
{
	fscommand("quit");
}
//Visibility of about is false as default.
about.visible = false;
helpButton.addEventListener(MouseEvent.CLICK, fl_Click1);
function fl_Click1(event:MouseEvent):void
{
	about.visible = true;
}
about.addEventListener(MouseEvent.CLICK, fl_Click2);
function fl_Click2(event:MouseEvent):void
{
	about.visible = false;
}

//For restart, makes buttons in default position.
byebyebuton = false;
byebyebuton1 = false;
byebyebuton2 = false;
byebyebuton4 = false;