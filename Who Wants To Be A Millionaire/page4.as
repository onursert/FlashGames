intro.source = "videos/intro.mp4";

var myTimerIntro:Timer = new Timer(1000,23)
var timeIntro = 22;
myTimerIntro.addEventListener(TimerEvent.TIMER,timerHandlePause)
function timerHandlePause(e:TimerEvent)
{
	timeIntro--;
	
	if(timeIntro == -1)
	{
		gotoAndStop(2);
	}
}

myTimerIntro.start();