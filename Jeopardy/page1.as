stop();

import flash.system.fscommand;

flash.media.SoundMixer.stopAll();

var intro:Sound = new Sound(new URLRequest("sounds/intro.mp3"));
var outro:Sound = new Sound(new URLRequest("sounds/outro.mp3"));
var stagee:Sound = new Sound(new URLRequest("sounds/stage.mp3"));
var stagee2:Sound = new Sound(new URLRequest("sounds/stage2.mp3"));
var ding:Sound = new Sound(new URLRequest("sounds/ding.mp3"));

intro.play();

startButton.addEventListener(MouseEvent.CLICK, fl_Click0);
function fl_Click0(event:MouseEvent):void
{
	gotoAndStop(2);
}
exitButton.addEventListener(MouseEvent.MOUSE_DOWN, closeApp);
function closeApp(event:MouseEvent):void 
{
	fscommand("quit");
}

var first:Number = 0;
var second:Number = 0;

byebyebuton = false;
byebyebuton2 = false;
byebyebuton3 = false;
byebyebuton4 = false;
byebyebuton5 = false;
byebyebuton6 = false;
byebyebuton7 = false;
byebyebuton8 = false;
byebyebuton9 = false;
byebyebuton10 = false;
byebyebuton11 = false;
byebyebuton12 = false;
byebyebuton13 = false;
byebyebuton14 = false;
byebyebuton15 = false;
byebyebuton16 = false;
byebyebuton17 = false;
byebyebuton18 = false;
byebyebuton19 = false;
byebyebuton20 = false;
byebyebuton21 = false;
byebyebuton22 = false;
byebyebuton23 = false;
byebyebuton24 = false;
byebyebuton25 = false;
byebyebuton26 = false;
byebyebuton27 = false;
byebyebuton28 = false;
byebyebuton29 = false;
byebyebuton30 = false;
byebyebuton31 = false;
byebyebuton32 = false;
byebyebuton33 = false;
byebyebuton34 = false;
byebyebuton35 = false;
byebyebuton36 = false;
byebyebuton37 = false;
byebyebuton38 = false;
byebyebuton39 = false;
byebyebuton40 = false;
byebyebuton41 = false;
byebyebuton42 = false;
byebyebuton43 = false;
byebyebuton44 = false;
byebyebuton45 = false;
byebyebuton46 = false;
byebyebuton47 = false;
byebyebuton48 = false;
byebyebuton49 = false;
byebyebuton50 = false;
byebyebuton51 = false;
byebyebuton52 = false;
byebyebuton53 = false;
byebyebuton54 = false;
byebyebuton55 = false;
byebyebuton56 = false;
byebyebuton57 = false;
byebyebuton58 = false;
byebyebuton59 = false;
byebyebuton60 = false;