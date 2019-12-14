againButton.visible = false;

var myTimer:Timer = new Timer(1000,31)
var time = 30;
myTimer.addEventListener(TimerEvent.TIMER,timerHandle)
function timerHandle(e:TimerEvent)
{
	timer.text = time;
	time--;
	
	if(time==-1){
		againButton.visible = true;
		outro.play();
	}
}

myTimer.start();

againButton.addEventListener(MouseEvent.CLICK, fl_ClickAgain);
function fl_ClickAgain(event:MouseEvent):void
{
	gotoAndStop(1);
}

finalQuestion.text = "Parasını Osmanlı Devleti'nin ödediği New York'taki heykelin ismidir.";