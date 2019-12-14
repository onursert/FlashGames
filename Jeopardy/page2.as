flash.media.SoundMixer.stopAll();

introVideo.source = "videos/introVideo.mp4";

var myTimerIntro:Timer = new Timer(1000,10)
var timeIntro = 9;
myTimerIntro.addEventListener(TimerEvent.TIMER,timerHandlePause)
function timerHandlePause(e:TimerEvent)
{
	timeIntro--;
	
	if(timeIntro == -1)
	{
		gotoAndStop(3);
	}
}

myTimerIntro.start();