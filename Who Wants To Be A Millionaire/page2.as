//Import necessary packages.
import flash.events.MouseEvent;
import flash.geom.Transform;
import fl.motion.Color;
import flash.geom.ColorTransform;

//to check double dip.
var dd:Number = 2;

//Not to prevent buttons functionality.
AA.mouseEnabled = false;
BB.mouseEnabled = false;
CC.mouseEnabled = false;
DD.mouseEnabled = false;
AText.mouseEnabled = false;
BText.mouseEnabled = false;
CText.mouseEnabled = false;
DText.mouseEnabled = false;

//As default cross on jokers is not visible.
XATA.visible = false;
XPAF.visible = false;
X5050.visible = false;
XdoubleDip.visible = false;
doubleDip2.visible = false;

//It's necessary to go page-3 and come back again.
var byebyebuton:Boolean;
if (!byebyebuton) {
     X5050.visible = false;
}
else {
     X5050.visible = true;
}

var byebyebuton1:Boolean;
if (!byebyebuton1) {
     XPAF.visible = false;
}
else {
     XPAF.visible = true;
}

var byebyebuton2:Boolean;
if (!byebyebuton2) {
     XATA.visible = false;
}
else {
     XATA.visible = true;
}

var byebyebuton4:Boolean;
if (!byebyebuton4) {
     XdoubleDip.visible = false;
}
else {
     XdoubleDip.visible = true;
}

//Moneys don't have to be behave like a button.
b500.mouseEnabled = false;
b1000.mouseEnabled = false;
b2000.mouseEnabled = false;
b3000.mouseEnabled = false;
b5000.mouseEnabled = false;
b7500.mouseEnabled = false;
b15000.mouseEnabled = false;
b30000.mouseEnabled = false;
b60000.mouseEnabled = false;
b125000.mouseEnabled = false;
b250000.mouseEnabled = false;
b1000000.mouseEnabled = false;

//Import necessary sounds.
var aYellow:Sound = new Sound(new URLRequest("sounds/aYellow.mp3"));
var bYellow:Sound = new Sound(new URLRequest("sounds/bYellow.mp3"));
var cYellow:Sound = new Sound(new URLRequest("sounds/cYellow.mp3"));
var dYellow:Sound = new Sound(new URLRequest("sounds/dYellow.mp3"));
var truee:Sound = new Sound(new URLRequest("sounds/true.mp3"));
var falsee:Sound = new Sound(new URLRequest("sounds/false.mp3"));
var nextQuestion:Sound = new Sound(new URLRequest("sounds/nextQuestion.mp3"));
var fiftyPercent:Sound = new Sound(new URLRequest("sounds/50percent.mp3"));
var exit:Sound = new Sound(new URLRequest("sounds/exit.mp3"));
var t15:Sound = new Sound(new URLRequest("sounds/t15.mp3"));
var t45:Sound = new Sound(new URLRequest("sounds/t45.mp3"));
var forty5secondsPAFtime:Sound = new Sound(new URLRequest("sounds/45secondsPAFtime.mp3"));

var myTimer:Timer = new Timer(1000,16)
var time = 15;
myTimer.addEventListener(TimerEvent.TIMER,timerHandle)
function timerHandle(e:TimerEvent)
{
	timer.text = time;
	time--;
	
	if(time==13){
		t15.play();
		
		g20.visible = false;
		g19.visible = false;
	}
    if(time==12){
		g18.visible = false;
		g17.visible = false;
	}
	if(time==11){
		g16.visible = false;
		g15.visible = false;
	}
	if(time==10){
		g14.visible = false;
		g13.visible = false;
	}
	if(time==9){
		g12.visible = false;
		g11.visible = false;
	}
	if(time==8){
		g10.visible = false;
		g9.visible = false;
	}
	if(time==7){
		g8.visible = false;
		g7.visible = false;
	}
	if(time==6){
		g6.visible = false;
		g5.visible = false;
	}
	if(time==5){
		g4.visible = false;
		g3.visible = false;
	}
	if(time==4){
		g2.visible = false;
		g1.visible = false;
	}
	if(time==3){
		r10.visible = false;
		r9.visible = false;
	}
	if(time==2){
		r8.visible = false;
		r7.visible = false;
	}
	if(time==1){
		r6.visible = false;
		r5.visible = false;
	}
	if(time==0){
		r4.visible = false;
		r3.visible = false;
	}
	if(time==-1){
		r2.visible = false;
		r1.visible = false;
		if(rightA==0 && rightB==0 && rightC==1 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.greenOffset = 250;
				buttonC.transform.colorTransform = colorC2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==1 && rightB==0 && rightC==0 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.greenOffset = 250;
				buttonA.transform.colorTransform = colorA2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==0 && rightB==1 && rightC==0 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.greenOffset = 250;
				buttonB.transform.colorTransform = colorB2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==0 && rightB==0 && rightC==0 && rightD==1){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.greenOffset = 250;
				buttonD.transform.colorTransform = colorD2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
	}
}

var myTimer2:Timer = new Timer(1000,46)
var time2 = 45;
myTimer2.addEventListener(TimerEvent.TIMER,timerHandle2)
function timerHandle2(e:TimerEvent)
{
	timer2.text = time2;
	time2--;
	
	if(time2==39){
		t45.play();
		
		g20.visible = false;
		g19.visible = false;
	}
    if(time2==36){
		g18.visible = false;
		g17.visible = false;
	}
	if(time2==33){
		g16.visible = false;
		g15.visible = false;
	}
	if(time2==30){
		g14.visible = false;
		g13.visible = false;
	}
	if(time2==27){
		g12.visible = false;
		g11.visible = false;
	}
	if(time2==24){
		g10.visible = false;
		g9.visible = false;
	}
	if(time2==21){
		g8.visible = false;
		g7.visible = false;
	}
	if(time2==18){
		g6.visible = false;
		g5.visible = false;
	}
	if(time2==15){
		g4.visible = false;
		g3.visible = false;
	}
	if(time2==12){
		g2.visible = false;
		g1.visible = false;
	}
	if(time2==9){
		r10.visible = false;
		r9.visible = false;
	}
	if(time2==6){
		r8.visible = false;
		r7.visible = false;
	}
	if(time2==3){
		r6.visible = false;
		r5.visible = false;
	}
	if(time2==0){
		r4.visible = false;
		r3.visible = false;
	}
	if(time2==-1){
		r2.visible = false;
		r1.visible = false;
		if(rightA==0 && rightB==0 && rightC==1 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.greenOffset = 250;
				buttonC.transform.colorTransform = colorC2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==1 && rightB==0 && rightC==0 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.greenOffset = 250;
				buttonA.transform.colorTransform = colorA2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==0 && rightB==1 && rightC==0 && rightD==0){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.greenOffset = 250;
				buttonB.transform.colorTransform = colorB2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
		if(rightA==0 && rightB==0 && rightC==0 && rightD==1){
				falsee.play();
				exit.play();
				again.visible = true;
						
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.greenOffset = 250;
				buttonD.transform.colorTransform = colorD2;
					
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
				
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
		}
	}
}

r1.mouseEnabled = false;
r2.mouseEnabled = false;
r3.mouseEnabled = false;
r4.mouseEnabled = false;
r5.mouseEnabled = false;
r6.mouseEnabled = false;
r7.mouseEnabled = false;
r8.mouseEnabled = false;
r9.mouseEnabled = false;
r10.mouseEnabled = false;
g1.mouseEnabled = false;
g2.mouseEnabled = false;
g3.mouseEnabled = false;
g4.mouseEnabled = false;
g5.mouseEnabled = false;
g6.mouseEnabled = false;
g7.mouseEnabled = false;
g8.mouseEnabled = false;
g9.mouseEnabled = false;
g10.mouseEnabled = false;
g11.mouseEnabled = false;
g12.mouseEnabled = false;
g13.mouseEnabled = false;
g14.mouseEnabled = false;
g15.mouseEnabled = false;
g16.mouseEnabled = false;
g17.mouseEnabled = false;
g18.mouseEnabled = false;
g19.mouseEnabled = false;
g20.mouseEnabled = false;

timeZone.mouseEnabled = false;

timer.mouseEnabled = false;
timer2.mouseEnabled = false;

//In the beginning, 500 will be green.
if(nextNumber==1){
	myTimer.start();
	timer.visible = true;
	myTimer2.stop();
	timer2.visible = false;
	
	var b500color:ColorTransform = new ColorTransform();
	b500color.greenOffset = 250;
	b500.transform.colorTransform = b500color;
}

nextButton.visible = false;

//Increase Money
nextButton.addEventListener(MouseEvent.CLICK, fl_Click111);
function fl_Click111(event:MouseEvent):void
{
	flash.media.SoundMixer.stopAll();
	
	myTimer.reset();
    myTimer.stop();
	
	myTimer2.reset();
	myTimer2.stop();
	
	nextNumber++;
	
	gotoAndStop(3);
	
	nextQuestion.play();
	
	if(nextNumber==2)
	{
		myTimer.start();
		timer.visible = true;
		myTimer2.stop();
		timer2.visible = false;
		
		//500 turns black.
		var b500color2:ColorTransform = new ColorTransform();
        b500color2.greenOffset = 0;
		b500color2.redOffset = 0;
		b500color2.blueOffset = 0;
        b500.transform.colorTransform = b500color2;
		
		//1000 turns green.
		var b1000color:ColorTransform = new ColorTransform();
        b1000color.greenOffset = 250;
        b1000.transform.colorTransform = b1000color;
	}
	if(nextNumber>2){
		//Starts 45-seconds questions
		myTimer.stop();
		timer.visible = false;
		myTimer2.start();
		timer2.visible = true;
	}
	if(nextNumber==3)
	{
		var b1000color2:ColorTransform = new ColorTransform();
		b1000color2.greenOffset = 0;
		b1000color2.redOffset = 0;
		b1000color2.blueOffset = 0;
		b1000.transform.colorTransform = b1000color2;
		
		var b2000color:ColorTransform = new ColorTransform();
		b2000color.greenOffset = 250;
		b2000.transform.colorTransform = b2000color;
	}
	if(nextNumber==4)
	{
		var b2000color2:ColorTransform = new ColorTransform();
		b2000color2.greenOffset = 0;
		b2000color2.redOffset = 0;
		b2000color2.blueOffset = 0;
		b2000.transform.colorTransform = b2000color2;
		
		var b3000color:ColorTransform = new ColorTransform();
		b3000color.greenOffset = 250;
		b3000.transform.colorTransform = b3000color;
	}
	if(nextNumber==5)
	{
		var b3000color2:ColorTransform = new ColorTransform();
		b3000color2.greenOffset = 0;
		b3000color2.redOffset = 0;
		b3000color2.blueOffset = 0;
		b3000.transform.colorTransform = b3000color2;
		
		var b5000color:ColorTransform = new ColorTransform();
		b5000color.greenOffset = 250;
		b5000.transform.colorTransform = b5000color;
	}
	if(nextNumber==6)
	{
		var b5000color2:ColorTransform = new ColorTransform();
		b5000color2.greenOffset = 0;
		b5000color2.redOffset = 0;
		b5000color2.blueOffset = 0;
		b5000.transform.colorTransform = b5000color2;
		
		var b7500color:ColorTransform = new ColorTransform();
		b7500color.greenOffset = 250;
		b7500.transform.colorTransform = b7500color;
	}
	if(nextNumber==7)
	{
		var b7500color2:ColorTransform = new ColorTransform();
		b7500color2.greenOffset = 0;
		b7500color2.redOffset = 0;
		b7500color2.blueOffset = 0;
		b7500.transform.colorTransform = b7500color2;
		
		var b15000color:ColorTransform = new ColorTransform();
		b15000color.greenOffset = 250;
		b15000.transform.colorTransform = b15000color;
	}
	if(nextNumber>7){
		//Starts no-timeLimit questions
		myTimer.stop();
		timer.visible = false;
		myTimer2.stop();
		timer2.visible = false;
		timeZone.visible = false;
									
		PAF.x = 1584;
		XPAF.x = 1584;
									
		n5050.x = 1684;
		X5050.x = 1684;
									
		r1.visible = false;
		r2.visible = false;
		r3.visible = false;
		r4.visible = false;
		r5.visible = false;
		r6.visible = false;
		r7.visible = false;
		r8.visible = false;
		r9.visible = false;
		r10.visible = false;
		g1.visible = false;
		g2.visible = false;
		g3.visible = false;
		g4.visible = false;
		g5.visible = false;
		g6.visible = false;
		g7.visible = false;
		g8.visible = false;
		g9.visible = false;
		g10.visible = false;
		g11.visible = false;
		g12.visible = false;
		g13.visible = false;
		g14.visible = false;
		g15.visible = false;
		g16.visible = false;
		g17.visible = false;
		g18.visible = false;
		g19.visible = false;
		g20.visible = false;
	}
	if(nextNumber==8)
	{
		var b15000color2:ColorTransform = new ColorTransform();
		b15000color2.greenOffset = 0;
		b15000color2.redOffset = 0;
		b15000color2.blueOffset = 0;
		b15000.transform.colorTransform = b15000color2;
		
		var b30000color:ColorTransform = new ColorTransform();
		b30000color.greenOffset = 250;
		b30000.transform.colorTransform = b30000color;
	}
	if(nextNumber==9)
	{
		var b30000color2:ColorTransform = new ColorTransform();
		b30000color2.greenOffset = 0;
		b30000color2.redOffset = 0;
		b30000color2.blueOffset = 0;
		b30000.transform.colorTransform = b30000color2;
		
		var b60000color:ColorTransform = new ColorTransform();
		b60000color.greenOffset = 250;
		b60000.transform.colorTransform = b60000color;
	}
	if(nextNumber==10)
	{
		var b60000color2:ColorTransform = new ColorTransform();
		b60000color2.greenOffset = 0;
		b60000color2.redOffset = 0;
		b60000color2.blueOffset = 0;
		b60000.transform.colorTransform = b60000color2;
		
		var b125000color:ColorTransform = new ColorTransform();
		b125000color.greenOffset = 250;
		b125000.transform.colorTransform = b125000color;
	}
	if(nextNumber==11)
	{
		var b125000color2:ColorTransform = new ColorTransform();
		b125000color2.greenOffset = 0;
		b125000color2.redOffset = 0;
		b125000color2.blueOffset = 0;
		b125000.transform.colorTransform = b125000color2;
		
		var b250000color:ColorTransform = new ColorTransform();
		b250000color.greenOffset = 250;
		b250000.transform.colorTransform = b250000color;
	}
	if(nextNumber==12)
	{
		var b250000color2:ColorTransform = new ColorTransform();
		b250000color2.greenOffset = 0;
		b250000color2.redOffset = 0;
		b250000color2.blueOffset = 0;
		b250000.transform.colorTransform = b250000color2;
		
		var b1000000color:ColorTransform = new ColorTransform();
		b1000000color.greenOffset = 250;
		b1000000.transform.colorTransform = b1000000color;
	}
	if(nextNumber==13)
	{
		gotoAndStop(5);
		exit.play();
	}
}

//Choose the right answer in every question
var rightA:Number=0;
var rightB:Number=0;
var rightC:Number=0;
var rightD:Number=0;

//Text area modification.
questionText.autoSize = TextFieldAutoSize.LEFT;
questionText.wordWrap = true;
questionText.multiline = true;

//As default.
ATAvideo.visible=false;
timerPAF.visible=false;
flash.media.SoundMixer.stopAll();

again.visible = false;
again.addEventListener(MouseEvent.CLICK, fl_Clickagain);
function fl_Clickagain(event:MouseEvent):void
{
	gotoAndStop(1);
}

//Make random number.
//function randomNumber(min:Number, max:Number):Number 
//{
	//return Math.floor(Math.random() * (1 + max - min) + min);
//}

switch(eleven)
{
	case 1:
		//First question.
		questionText.text = "Aşağıdakilerden hangisi coğrafyanın ilgi alanı değildir?";
		
		AText.text = "Bitki";
		BText.text = "Toprak";
		CText.text = "Yerşekilleri";
		DText.text = "Balta";
	
		rightAnswerD();
	
		break;
	
	case 2:
		questionText.text = "Rakımı en yüksek ilimiz hangisidir?";
		
		AText.text = "Erzurum";
		BText.text = "Kars";
		CText.text = "Ardahan";
		DText.text = "Hakkari";
	
		rightAnswerA();
	
		break;

	case 3:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 4:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 5:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 6:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 7:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 8:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 9:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 10:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 11:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
	
	case 12:
		questionText.text = "Aşağıdakilerden hangisi coğrafi çalışmaları ile Osmanlı coğrafyasına yardımcı olmuş bilim insanlarından değildir?";
		
		AText.text = "Seyyid Ali Reis";
		BText.text = "Molla Lütfü Paşa";
		CText.text = "Ali Kuşçu";
		DText.text = "Piri Reis";
	
		rightAnswerB();
	
		break;
}

function rightAnswerC():void{
	rightA=0;
	rightB=0;
	rightC=1;
	rightD=0;
	
	//To use ATA joker.
	var myTimerPause:Timer = new Timer(1000,6)
	var timePause = 5;
	myTimerPause.addEventListener(TimerEvent.TIMER,timerHandlePause)
	function timerHandlePause(e:TimerEvent)
	{
		timePause--;
		
		if(timePause == -1)
		{
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			PAF.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		if(timePause == 4){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	ATA.addEventListener(MouseEvent.CLICK, fl_Click3);
	function fl_Click3(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		myTimerPause.start();
		
		//For fun ATA can be wrong.
		var num1 = Math.round((Math.random()*2));
		if(num1==1)
		{
			ATAvideo.source = "videos/ataC.mp4";
		}
		else
		{
			ATAvideo.source = "videos/ataB.mp4";
		}
		byebyebuton2 = true;
		XATA.visible=true;
		ATAvideo.visible = true;
	}
	
	//to use PAF joker.
	var myTimerPAF:Timer = new Timer(1000,46)
	var timePAF = 45;
	myTimerPAF.addEventListener(TimerEvent.TIMER,timerHandlePAF)
	function timerHandlePAF(e:TimerEvent)
	{
		timerPAF.text = timePAF;
		timePAF--;
		
		if(timePAF==-1){
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			ATA.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		
		if(timePAF==43){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	PAF.addEventListener(MouseEvent.CLICK, fl_Click5);
	function fl_Click5(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPAF.start();
		timerPAF.visible=true;
		
		forty5secondsPAFtime.play();
		
		byebyebuton1 = true;
		XPAF.visible=true;
	}
	
	//to use 50:50 joker.
	n5050.addEventListener(MouseEvent.CLICK, fl_Click6);
	function fl_Click6(event:MouseEvent):void
	{
		fiftyPercent.play();
		
		AText.visible=false;
		DText.visible=false;
		buttonA.mouseEnabled = false;
		buttonD.mouseEnabled = false;
		
		byebyebuton = true;
		X5050.visible=true;
	}
	
	//Answer without joker.
	var a:Number = 1;
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click7);
	function fl_Click7(event:MouseEvent):void
	{
		//A will be yellow.
		if(a==1){
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			//Lock the other answers
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			//Change the color of A to yellow.
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		//Second click makes A red. A is not true answer in this question.
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click8);
		function fl_Click8(event:MouseEvent):void
		{
			if(a==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				//Change the color of A to red.
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 250;
				buttonA.transform.colorTransform = colorA2;
				
				//C is the true answer. Change the color of C to green.
				var colorC3:ColorTransform = new ColorTransform();
				colorC3.greenOffset = 250;
				buttonC.transform.colorTransform = colorC3;
				
				buttonA.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
		
	}

	var b:Number = 1;
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click9);
	function fl_Click9(event:MouseEvent):void
	{
		if(b==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click10);
		function fl_Click10(event:MouseEvent):void
		{
			if(b==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 250;
				buttonB.transform.colorTransform = colorB2;
				
				var colorC3:ColorTransform = new ColorTransform();
				colorC3.greenOffset = 250;
				buttonC.transform.colorTransform = colorC3;
				
				buttonB.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var c:Number = 1;
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click11);
	function fl_Click11(event:MouseEvent):void
	{
		if(c==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click12);
		function fl_Click12(event:MouseEvent):void
		{
			if(c==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				truee.play();
				nextButton.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.greenOffset = 250;
				buttonC.transform.colorTransform = colorC2;
				
				buttonC.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
			
		}
	}
	
	var d:Number = 1;
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click13);
	function fl_Click13(event:MouseEvent):void
	{
		if(d==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click14);
		function fl_Click14(event:MouseEvent):void
		{
			if(d==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 250;
				buttonD.transform.colorTransform = colorD2;
				
				var colorC3:ColorTransform = new ColorTransform();
				colorC3.greenOffset = 250;
				buttonC.transform.colorTransform = colorC3;
				
				buttonD.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var doubleDipCheck:Number = 0;
	//to use double dip joker.
	//It can be useful when you use random number.
	doubleDip.addEventListener(MouseEvent.CLICK, fl_Click15);
	function fl_Click15(event:MouseEvent):void
	{
		byebyebuton4 = true;
		doubleDip2.visible = true;
		XdoubleDip.visible = true;
		a += dd;
		b += dd;
		c += dd;
		d += dd;
		
		PAF.mouseEnabled = false;
		ATA.mouseEnabled = false;
		n5050.mouseEnabled = false;
		doubleDip.mouseEnabled = false;
	}
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click16);
	function fl_Click16(event:MouseEvent):void
	{
		if(a==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click17);
		function fl_Click17(event:MouseEvent):void
		{
			if(a==4)
			{
				falsee.play();
				
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				//Change the color of A grey.
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 139;
				colorA2.greenOffset = 137;
				colorA2.blueOffset = 137;
				buttonA.transform.colorTransform = colorA2;
				
				buttonA.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					//Change the color of A to red.
					var colorA3:ColorTransform = new ColorTransform();
					colorA3.redOffset = 250;
					buttonA.transform.colorTransform = colorA3;
					
					var colorC4:ColorTransform = new ColorTransform();
					colorC4.greenOffset = 250;
					buttonC.transform.colorTransform = colorC4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click18);
	function fl_Click18(event:MouseEvent):void
	{
		if(b==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click19);
		function fl_Click19(event:MouseEvent):void
		{
			if(b==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 139;
				colorB2.greenOffset = 137;
				colorB2.blueOffset = 137;
				buttonB.transform.colorTransform = colorB2;
				
				buttonB.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorB3:ColorTransform = new ColorTransform();
					colorB3.redOffset = 250;
					buttonB.transform.colorTransform = colorB3;
					
					var colorC4:ColorTransform = new ColorTransform();
					colorC4.greenOffset = 250;
					buttonC.transform.colorTransform = colorC4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click20);
	function fl_Click20(event:MouseEvent):void
	{
		if(c==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click21);
		function fl_Click21(event:MouseEvent):void
		{
			if(c==4)
			{
				truee.play();
				nextButton.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.greenOffset = 250;
				buttonC.transform.colorTransform = colorC2;
				
				buttonC.mouseEnabled = false;
				
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
					
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
				
				doubleDip2.visible = false;
			}
		}
	}
	
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click22);
	function fl_Click22(event:MouseEvent):void
	{
		if(d==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click23);
		function fl_Click23(event:MouseEvent):void
		{
			if(d==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 139;
				colorD2.greenOffset = 137;
				colorD2.blueOffset = 137;
				buttonD.transform.colorTransform = colorD2;
				
				buttonD.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					var colorD3:ColorTransform = new ColorTransform();
					colorD3.redOffset = 250;
					buttonD.transform.colorTransform = colorD3;
					
					var colorC4:ColorTransform = new ColorTransform();
					colorC4.greenOffset = 250;
					buttonC.transform.colorTransform = colorC4;
					
					myTimer.stop();
				}
			}
		}
	}
}

function rightAnswerA():void{
	rightA=1;
	rightB=0;
	rightC=0;
	rightD=0;
	
	var myTimerPause:Timer = new Timer(1000,6)
	var timePause = 5;
	myTimerPause.addEventListener(TimerEvent.TIMER,timerHandlePause)
	function timerHandlePause(e:TimerEvent)
	{
		timePause--;
		
		if(timePause == -1)
		{
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			PAF.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		if(timePause == 4){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	ATA.addEventListener(MouseEvent.CLICK, fl_Click3);
	function fl_Click3(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPause.start();
		
		var num1 = Math.round((Math.random()*2));
		if(num1==1)
		{
			ATAvideo.source = "videos/ataA.mp4";
		}
		else
		{
			ATAvideo.source = "videos/ataB.mp4";
		}
		byebyebuton2 = true;
		XATA.visible=true;
		ATAvideo.visible = true;
	}
	
	var myTimerPAF:Timer = new Timer(1000,46)
	var timePAF = 45;
	myTimerPAF.addEventListener(TimerEvent.TIMER,timerHandlePAF)
	function timerHandlePAF(e:TimerEvent)
	{
		timerPAF.text = timePAF;
		timePAF--;
		
		if(timePAF==-1){
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			ATA.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		
		if(timePAF==43){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	PAF.addEventListener(MouseEvent.CLICK, fl_Click5);
	function fl_Click5(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPAF.start();
		timerPAF.visible=true;
		
		forty5secondsPAFtime.play();
		
		byebyebuton1 = true;
		XPAF.visible=true;
	}
	
	n5050.addEventListener(MouseEvent.CLICK, fl_Click6);
	function fl_Click6(event:MouseEvent):void
	{
		fiftyPercent.play();
		
		CText.visible=false;
		DText.visible=false;
		buttonC.mouseEnabled = false;
		buttonD.mouseEnabled = false;
		
		byebyebuton = true;
		X5050.visible=true;
	}
	
	var a:Number = 1;
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click7);
	function fl_Click7(event:MouseEvent):void
	{
		if(a==1){
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click8);
		function fl_Click8(event:MouseEvent):void
		{
			if(a==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				truee.play();
				nextButton.visible = true;
				
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.greenOffset = 250;
				buttonA.transform.colorTransform = colorA2;
				
				buttonA.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
		
	}

	var b:Number = 1;
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click9);
	function fl_Click9(event:MouseEvent):void
	{
		if(b==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click10);
		function fl_Click10(event:MouseEvent):void
		{
			if(b==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 250;
				buttonB.transform.colorTransform = colorB2;
				
				var colorA3:ColorTransform = new ColorTransform();
				colorA3.greenOffset = 250;
				buttonA.transform.colorTransform = colorA3;
				
				buttonB.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var c:Number = 1;
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click11);
	function fl_Click11(event:MouseEvent):void
	{
		if(c==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click12);
		function fl_Click12(event:MouseEvent):void
		{
			if(c==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 250;
				buttonC.transform.colorTransform = colorC2;
				
				var colorA3:ColorTransform = new ColorTransform();
				colorA3.greenOffset = 250;
				buttonA.transform.colorTransform = colorA3;
				
				buttonC.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
			
		}
	}
	
	var d:Number = 1;
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click13);
	function fl_Click13(event:MouseEvent):void
	{
		if(d==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click14);
		function fl_Click14(event:MouseEvent):void
		{
			if(d==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 250;
				buttonD.transform.colorTransform = colorD2;
				
				var colorA3:ColorTransform = new ColorTransform();
				colorA3.greenOffset = 250;
				buttonA.transform.colorTransform = colorA3;
				
				buttonD.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var doubleDipCheck:Number = 0;
	doubleDip.addEventListener(MouseEvent.CLICK, fl_Click15);
	function fl_Click15(event:MouseEvent):void
	{
		byebyebuton4 = true;
		doubleDip2.visible = true;
		XdoubleDip.visible = true;
		a += dd;
		b += dd;
		c += dd;
		d += dd;
		
		PAF.mouseEnabled = false;
		ATA.mouseEnabled = false;
		n5050.mouseEnabled = false;
		doubleDip.mouseEnabled = false;
	}
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click16);
	function fl_Click16(event:MouseEvent):void
	{
		if(a==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click17);
		function fl_Click17(event:MouseEvent):void
		{
			if(a==4)
			{
				truee.play();
				nextButton.visible = true;
				
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.greenOffset = 250;
				buttonA.transform.colorTransform = colorA2;
				
				buttonA.mouseEnabled = false;
				
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
					
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
				
				doubleDip2.visible = false;
			}
		}
	}
	
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click18);
	function fl_Click18(event:MouseEvent):void
	{
		if(b==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click19);
		function fl_Click19(event:MouseEvent):void
		{
			if(b==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 139;
				colorB2.greenOffset = 137;
				colorB2.blueOffset = 137;
				buttonB.transform.colorTransform = colorB2;
				
				buttonB.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorB3:ColorTransform = new ColorTransform();
					colorB3.redOffset = 250;
					buttonB.transform.colorTransform = colorB3;
					
					var colorA4:ColorTransform = new ColorTransform();
					colorA4.greenOffset = 250;
					buttonA.transform.colorTransform = colorA4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click20);
	function fl_Click20(event:MouseEvent):void
	{
		if(c==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click21);
		function fl_Click21(event:MouseEvent):void
		{
			if(c==4)
			{
				falsee.play();
				
				buttonB.mouseEnabled = true;
				buttonA.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 139;
				colorC2.greenOffset = 137;
				colorC2.blueOffset = 137;
				buttonC.transform.colorTransform = colorC2;
				
				buttonC.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorC3:ColorTransform = new ColorTransform();
					colorC3.redOffset = 250;
					buttonC.transform.colorTransform = colorC3;
					
					var colorA4:ColorTransform = new ColorTransform();
					colorA4.greenOffset = 250;
					buttonA.transform.colorTransform = colorA4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click22);
	function fl_Click22(event:MouseEvent):void
	{
		if(d==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click23);
		function fl_Click23(event:MouseEvent):void
		{
			if(d==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 139;
				colorD2.greenOffset = 137;
				colorD2.blueOffset = 137;
				buttonD.transform.colorTransform = colorD2;
				
				buttonD.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					var colorD3:ColorTransform = new ColorTransform();
					colorD3.redOffset = 250;
					buttonD.transform.colorTransform = colorD3;
					
					var colorA4:ColorTransform = new ColorTransform();
					colorA4.greenOffset = 250;
					buttonA.transform.colorTransform = colorA4;
					
					myTimer.stop();
				}
			}
		}
	}
}

function rightAnswerB():void{
	rightA=0;
	rightB=1;
	rightC=0;
	rightD=0;
	
	var myTimerPause:Timer = new Timer(1000,6)
	var timePause = 5;
	myTimerPause.addEventListener(TimerEvent.TIMER,timerHandlePause)
	function timerHandlePause(e:TimerEvent)
	{
		timePause--;
		
		if(timePause == -1)
		{
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			PAF.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		if(timePause == 4){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	ATA.addEventListener(MouseEvent.CLICK, fl_Click3);
	function fl_Click3(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPause.start();
		
		var num1 = Math.round((Math.random()*2));
		if(num1==1)
		{
			ATAvideo.source = "videos/ataA.mp4";
		}
		else
		{
			ATAvideo.source = "videos/ataB.mp4";
		}
		byebyebuton2 = true;
		XATA.visible=true;
		ATAvideo.visible = true;
	}
	
	var myTimerPAF:Timer = new Timer(1000,46)
	var timePAF = 45;
	myTimerPAF.addEventListener(TimerEvent.TIMER,timerHandlePAF)
	function timerHandlePAF(e:TimerEvent)
	{
		timerPAF.text = timePAF;
		timePAF--;
		
		if(timePAF==-1){
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			ATA.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		
		if(timePAF==43){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	PAF.addEventListener(MouseEvent.CLICK, fl_Click5);
	function fl_Click5(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();

		myTimerPAF.start();
		timerPAF.visible=true;
		
		forty5secondsPAFtime.play();
		
		byebyebuton1 = true;
		XPAF.visible=true;
	}
	
	n5050.addEventListener(MouseEvent.CLICK, fl_Click6);
	function fl_Click6(event:MouseEvent):void
	{
		fiftyPercent.play();
		
		AText.visible=false;
		CText.visible=false;
		buttonA.mouseEnabled = false;
		buttonC.mouseEnabled = false;
		
		byebyebuton = true;
		X5050.visible=true;
	}
	
	var a:Number = 1;
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click7);
	function fl_Click7(event:MouseEvent):void
	{
		if(a==1){
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click8);
		function fl_Click8(event:MouseEvent):void
		{
			if(a==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 250;
				buttonA.transform.colorTransform = colorA2;
				
				var colorB3:ColorTransform = new ColorTransform();
				colorB3.greenOffset = 250;
				buttonB.transform.colorTransform = colorB3;
				
				buttonA.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
		
	}

	var b:Number = 1;
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click9);
	function fl_Click9(event:MouseEvent):void
	{
		if(b==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click10);
		function fl_Click10(event:MouseEvent):void
		{
			if(b==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				truee.play();
				nextButton.visible = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.greenOffset = 250;
				buttonB.transform.colorTransform = colorB2;
				
				buttonB.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var c:Number = 1;
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click11);
	function fl_Click11(event:MouseEvent):void
	{
		if(c==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click12);
		function fl_Click12(event:MouseEvent):void
		{
			if(c==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 250;
				buttonC.transform.colorTransform = colorC2;
				
				var colorB3:ColorTransform = new ColorTransform();
				colorB3.greenOffset = 250;
				buttonB.transform.colorTransform = colorB3;
				
				buttonC.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var d:Number = 1;
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click13);
	function fl_Click13(event:MouseEvent):void
	{
		if(d==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click14);
		function fl_Click14(event:MouseEvent):void
		{
			if(d==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 250;
				buttonD.transform.colorTransform = colorD2;
				
				var colorB3:ColorTransform = new ColorTransform();
				colorB3.greenOffset = 250;
				buttonB.transform.colorTransform = colorB3;
				
				buttonD.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var doubleDipCheck:Number = 0;
	doubleDip.addEventListener(MouseEvent.CLICK, fl_Click15);
	function fl_Click15(event:MouseEvent):void
	{
		byebyebuton4 = true;
		doubleDip2.visible = true;
		XdoubleDip.visible = true;
		a += dd;
		b += dd;
		c += dd;
		d += dd;
		
		PAF.mouseEnabled = false;
		ATA.mouseEnabled = false;
		n5050.mouseEnabled = false;
		doubleDip.mouseEnabled = false;
	}
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click16);
	function fl_Click16(event:MouseEvent):void
	{
		if(a==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click17);
		function fl_Click17(event:MouseEvent):void
		{
			if(a==4)
			{
				falsee.play();
				
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 139;
				colorA2.greenOffset = 137;
				colorA2.blueOffset = 137;
				buttonA.transform.colorTransform = colorA2;
				
				buttonA.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorA3:ColorTransform = new ColorTransform();
					colorA3.redOffset = 250;
					buttonA.transform.colorTransform = colorA3;
					
					var colorB4:ColorTransform = new ColorTransform();
					colorB4.greenOffset = 250;
					buttonB.transform.colorTransform = colorB4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click18);
	function fl_Click18(event:MouseEvent):void
	{
		if(b==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click19);
		function fl_Click19(event:MouseEvent):void
		{
			if(b==4)
			{
				truee.play();
				nextButton.visible = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.greenOffset = 250;
				buttonB.transform.colorTransform = colorB2;
				
				buttonB.mouseEnabled = false;
				
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
					
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
				
				doubleDip2.visible = false;
			}
		}
	}
	
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click20);
	function fl_Click20(event:MouseEvent):void
	{
		if(c==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click21);
		function fl_Click21(event:MouseEvent):void
		{
			if(c==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonB.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 139;
				colorC2.greenOffset = 137;
				colorC2.blueOffset = 137;
				buttonC.transform.colorTransform = colorC2;
				
				buttonC.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorC3:ColorTransform = new ColorTransform();
					colorC3.redOffset = 250;
					buttonC.transform.colorTransform = colorC3;
					
					var colorB4:ColorTransform = new ColorTransform();
					colorB4.greenOffset = 250;
					buttonB.transform.colorTransform = colorB4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click22);
	function fl_Click22(event:MouseEvent):void
	{
		if(d==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click23);
		function fl_Click23(event:MouseEvent):void
		{
			if(d==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.redOffset = 139;
				colorD2.greenOffset = 137;
				colorD2.blueOffset = 137;
				buttonD.transform.colorTransform = colorD2;
				
				buttonD.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					var colorD3:ColorTransform = new ColorTransform();
					colorD3.redOffset = 250;
					buttonD.transform.colorTransform = colorD3;
					
					var colorB4:ColorTransform = new ColorTransform();
					colorB4.greenOffset = 250;
					buttonB.transform.colorTransform = colorB4;
					
					myTimer.stop();
				}
			}
		}
	}
}

function rightAnswerD():void{
	rightA=0;
	rightB=0;
	rightC=0;
	rightD=1;
	
	var myTimerPause:Timer = new Timer(1000,6)
	var timePause = 5;
	myTimerPause.addEventListener(TimerEvent.TIMER,timerHandlePause)
	function timerHandlePause(e:TimerEvent)
	{
		timePause--;
		
		if(timePause == -1)
		{
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			PAF.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		if(timePause == 4){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	ATA.addEventListener(MouseEvent.CLICK, fl_Click3);
	function fl_Click3(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPause.start();
		
		var num1 = Math.round((Math.random()*2));
		if(num1==1)
		{
			ATAvideo.source = "videos/ataC.mp4";
		}
		else
		{
			ATAvideo.source = "videos/ataA.mp4";
		}
		byebyebuton2 = true;
		XATA.visible=true;
		ATAvideo.visible = true;
	}
	
	var myTimerPAF:Timer = new Timer(1000,46)
	var timePAF = 45;
	myTimerPAF.addEventListener(TimerEvent.TIMER,timerHandlePAF)
	function timerHandlePAF(e:TimerEvent)
	{
		timerPAF.text = timePAF;
		timePAF--;
		
		if(timePAF==-1){
			if(nextNumber<3){
				myTimer.start();
				t15.play();
			}
			else{
				myTimer2.start();
				t45.play();
			}
			ATA.mouseEnabled = true;
			n5050.mouseEnabled = true;
			doubleDip.mouseEnabled = true;
		}
		
		if(timePAF==43){
			myTimer.stop();
			myTimer2.stop();
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
		}
	}
	PAF.addEventListener(MouseEvent.CLICK, fl_Click5);
	function fl_Click5(event:MouseEvent):void
	{
		flash.media.SoundMixer.stopAll();
		
		myTimerPAF.start();
		timerPAF.visible=true;
		
		forty5secondsPAFtime.play();
		
		byebyebuton1 = true;
		XPAF.visible=true;
	}
	
	n5050.addEventListener(MouseEvent.CLICK, fl_Click6);
	function fl_Click6(event:MouseEvent):void
	{
		fiftyPercent.play();
		
		AText.visible=false;
		BText.visible=false;
		buttonA.mouseEnabled = false;
		buttonB.mouseEnabled = false;
		
		byebyebuton = true;
		X5050.visible=true;
	}
	
	var a:Number = 1;
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click7);
	function fl_Click7(event:MouseEvent):void
	{
		if(a==1){
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click8);
		function fl_Click8(event:MouseEvent):void
		{
			if(a==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 250;
				buttonA.transform.colorTransform = colorA2;
				
				var colorD3:ColorTransform = new ColorTransform();
				colorD3.greenOffset = 250;
				buttonD.transform.colorTransform = colorD3;
				
				buttonA.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
		
	}

	var b:Number = 1;
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click9);
	function fl_Click9(event:MouseEvent):void
	{
		if(b==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click10);
		function fl_Click10(event:MouseEvent):void
		{
			if(b==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 250;
				buttonB.transform.colorTransform = colorB2;
				
				var colorD3:ColorTransform = new ColorTransform();
				colorD3.greenOffset = 250;
				buttonD.transform.colorTransform = colorD3;
				
				buttonB.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var c:Number = 1;
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click11);
	function fl_Click11(event:MouseEvent):void
	{
		if(c==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click12);
		function fl_Click12(event:MouseEvent):void
		{
			if(c==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				falsee.play();
				exit.play();
				again.visible = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 250;
				buttonC.transform.colorTransform = colorC2;
				
				var colorD3:ColorTransform = new ColorTransform();
				colorD3.greenOffset = 250;
				buttonD.transform.colorTransform = colorD3;
				
				buttonC.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var d:Number = 1;
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click13);
	function fl_Click13(event:MouseEvent):void
	{
		if(d==1)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			PAF.mouseEnabled = false;
			ATA.mouseEnabled = false;
			n5050.mouseEnabled = false;
			doubleDip.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click14);
		function fl_Click14(event:MouseEvent):void
		{
			if(d==2)
			{
				myTimer.stop();
				myTimer2.stop();
				
				truee.play();
				nextButton.visible = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.greenOffset = 250;
				buttonD.transform.colorTransform = colorD2;
				
				buttonD.mouseEnabled = false;
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
			}
		}
	}
	
	var doubleDipCheck:Number = 0;
	doubleDip.addEventListener(MouseEvent.CLICK, fl_Click15);
	function fl_Click15(event:MouseEvent):void
	{
		byebyebuton4 = true;
		doubleDip2.visible = true;
		XdoubleDip.visible = true;
		a += dd;
		b += dd;
		c += dd;
		d += dd;
		
		PAF.mouseEnabled = false;
		ATA.mouseEnabled = false;
		n5050.mouseEnabled = false;
		doubleDip.mouseEnabled = false;
	}
	buttonA.addEventListener(MouseEvent.CLICK, fl_Click16);
	function fl_Click16(event:MouseEvent):void
	{
		if(a==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			aYellow.play();
			
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorA1:ColorTransform = new ColorTransform();
			colorA1.greenOffset = 250;
			colorA1.redOffset = 250;
			buttonA.transform.colorTransform = colorA1;
			
			a++;
		}
		
		buttonA.addEventListener(MouseEvent.CLICK, fl_Click17);
		function fl_Click17(event:MouseEvent):void
		{
			if(a==4)
			{
				falsee.play();
				
				buttonB.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				//Change the color of A grey.
				var colorA2:ColorTransform = new ColorTransform();
				colorA2.redOffset = 139;
				colorA2.greenOffset = 137;
				colorA2.blueOffset = 137;
				buttonA.transform.colorTransform = colorA2;
				
				buttonA.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorA3:ColorTransform = new ColorTransform();
					colorA3.redOffset = 250;
					buttonA.transform.colorTransform = colorA3;
					
					var colorD4:ColorTransform = new ColorTransform();
					colorD4.greenOffset = 250;
					buttonD.transform.colorTransform = colorD4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonB.addEventListener(MouseEvent.CLICK, fl_Click18);
	function fl_Click18(event:MouseEvent):void
	{
		if(b==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			bYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorB1:ColorTransform = new ColorTransform();
			colorB1.redOffset = 250;
			colorB1.greenOffset = 250;
			buttonB.transform.colorTransform = colorB1;
			
			b++;
		}
		
		buttonB.addEventListener(MouseEvent.CLICK, fl_Click19);
		function fl_Click19(event:MouseEvent):void
		{
			if(b==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonC.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorB2:ColorTransform = new ColorTransform();
				colorB2.redOffset = 139;
				colorB2.greenOffset = 137;
				colorB2.blueOffset = 137;
				buttonB.transform.colorTransform = colorB2;
				
				buttonB.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					var colorB3:ColorTransform = new ColorTransform();
					colorB3.redOffset = 250;
					buttonB.transform.colorTransform = colorB3;
					
					var colorD4:ColorTransform = new ColorTransform();
					colorD4.greenOffset = 250;
					buttonD.transform.colorTransform = colorD4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonC.addEventListener(MouseEvent.CLICK, fl_Click20);
	function fl_Click20(event:MouseEvent):void
	{
		if(c==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			cYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonD.mouseEnabled = false;
			
			var colorC1:ColorTransform = new ColorTransform();
			colorC1.greenOffset = 250;
			colorC1.redOffset = 250;
			buttonC.transform.colorTransform = colorC1;
			
			c++;
		}

		buttonC.addEventListener(MouseEvent.CLICK, fl_Click21);
		function fl_Click21(event:MouseEvent):void
		{
			if(c==4)
			{
				falsee.play();
				
				buttonA.mouseEnabled = true;
				buttonB.mouseEnabled = true;
				buttonD.mouseEnabled = true;
				
				var colorC2:ColorTransform = new ColorTransform();
				colorC2.redOffset = 139;
				colorC2.greenOffset = 137;
				colorC2.blueOffset = 137;
				buttonC.transform.colorTransform = colorC2;
				
				buttonC.mouseEnabled = false;
				
				doubleDipCheck++;
				
				if(doubleDipCheck == 2){
					exit.play();
					again.visible = true;
					
					buttonA.mouseEnabled = false;
					buttonB.mouseEnabled = false;
					buttonC.mouseEnabled = false;
					buttonD.mouseEnabled = false;
					
					PAF.mouseEnabled = false;
					ATA.mouseEnabled = false;
					n5050.mouseEnabled = false;
					doubleDip.mouseEnabled = false;
					
					doubleDip2.visible = false;
					
					var colorC3:ColorTransform = new ColorTransform();
					colorC3.redOffset = 250;
					buttonC.transform.colorTransform = colorC3;
					
					var colorD4:ColorTransform = new ColorTransform();
					colorD4.greenOffset = 250;
					buttonD.transform.colorTransform = colorD4;
					
					myTimer.stop();
				}
			}
		}
	}
	
	buttonD.addEventListener(MouseEvent.CLICK, fl_Click22);
	function fl_Click22(event:MouseEvent):void
	{
		if(d==3)
		{
			ATAvideo.visible=false;
			timerPAF.visible=false;
			flash.media.SoundMixer.stopAll();
			
			dYellow.play();
			
			buttonA.mouseEnabled = false;
			buttonB.mouseEnabled = false;
			buttonC.mouseEnabled = false;
			
			var colorD1:ColorTransform = new ColorTransform();
			colorD1.greenOffset = 250;
			colorD1.redOffset = 250;
			buttonD.transform.colorTransform = colorD1;
			
			d++;
		}
		
		buttonD.addEventListener(MouseEvent.CLICK, fl_Click23);
		function fl_Click23(event:MouseEvent):void
		{
			if(d==4)
			{
				truee.play();
				nextButton.visible = true;
				
				var colorD2:ColorTransform = new ColorTransform();
				colorD2.greenOffset = 250;
				buttonD.transform.colorTransform = colorD2;
				
				buttonD.mouseEnabled = false;
				
				buttonA.mouseEnabled = false;
				buttonB.mouseEnabled = false;
				buttonC.mouseEnabled = false;
				buttonD.mouseEnabled = false;
					
				PAF.mouseEnabled = false;
				ATA.mouseEnabled = false;
				n5050.mouseEnabled = false;
				doubleDip.mouseEnabled = false;
				
				doubleDip2.visible = false;
			}
		}
	}
}