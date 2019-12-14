stop();

//Ephoton=hν (ν=c/λ) => E=h*c/λ (h*c ≈ 12400eV*Å) so E=12400/λ
//h is Planck's constant (6.62e-34 J*s)
//c is speed of light (3e+8)
//Φ is the minimum amount of energy required to induce photoemission of electrons from a metal surface.

//Necessary packages.
import fl.events.SliderEvent;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import fl.transitions.TweenEvent;

//In the beginning electrons are invisible.
e1.visible = false;
e2.visible = false;
e3.visible = false;
e4.visible = false;
e5.visible = false;
e6.visible = false;
e7.visible = false;
e8.visible = false;
e9.visible = false;

//This happens, when value of λ slider changed.
lambdaValue.text = sliderLambda.value + " nm";
sliderLambda.addEventListener(SliderEvent.THUMB_DRAG, lambdaChange);
function lambdaChange(event:SliderEvent):void
{
	lambdaValue.text = sliderLambda.value + " nm";
	
	//Ephoton=12400/λ
	var ePhoton:Number = new Number();
	ePhoton = 12400 / (sliderLambda.value * 10); //nm to Å
	sliderePhoton.value = int((ePhoton) * 10) / 10; //round
	ePhotonValue.text = sliderePhoton.value + " eV";
	
	//Value of Φ depends on the metal. So you control it.
	
	//KEelectron = Ephoton - Φ
	slidereKinetic.value = sliderePhoton.value - sliderPhi.value;
	eKineticValue.text = slidereKinetic.value + " eV";
	
	if(sliderePhoton.value > sliderPhi.value)
	{
		ePhotonIsMoreThanPhi();
	}
	else
	{
		ePhotonIsNOTMoreThanPhi();
	}
	
	colorOfLightChange();
}

//This happens, when value of ePhoton slider changed.
ePhotonValue.text = sliderePhoton.value + " eV";
sliderePhoton.addEventListener(SliderEvent.THUMB_DRAG, ePhotonChange);
function ePhotonChange(event:SliderEvent):void
{
	//λ=12400/Ephoton
	var lambda:Number = new Number();
	lambda = 12400 / (sliderePhoton.value * 10); //nm to Å
	sliderLambda.value = int((lambda) * 10) / 10; //round
	lambdaValue.text = sliderLambda.value + " nm";
	
	ePhotonValue.text = sliderePhoton.value + " eV";
	
	//Value of Φ depends on the metal. So you control it.
	
	//KEelectron = Ephoton - Φ
	slidereKinetic.value = sliderePhoton.value - sliderPhi.value;
	eKineticValue.text = slidereKinetic.value+" eV";
	
	if(sliderePhoton.value > sliderPhi.value)
	{
		ePhotonIsMoreThanPhi();
	}
	else
	{
		ePhotonIsNOTMoreThanPhi();
	}
	
	colorOfLightChange();
}

//This happens, when value of Φ slider changed.
phiValue.text = sliderPhi.value + " eV";
sliderPhi.addEventListener(SliderEvent.THUMB_DRAG, phiChange);
function phiChange(event:SliderEvent):void
{
	//Value of Ephoton and λ depend on the light. So you control them.
	
	phiValue.text = sliderPhi.value + " eV";
	
	//KEelectron = Ephoton - Φ
	slidereKinetic.value = sliderePhoton.value - sliderPhi.value;
	eKineticValue.text = slidereKinetic.value + " eV";
	
	if(sliderePhoton.value > sliderPhi.value)
	{
		ePhotonIsMoreThanPhi();
	}
	else
	{
		ePhotonIsNOTMoreThanPhi();
	}
}

//It depends on other variables.
eKineticValue.text = slidereKinetic.value + " eV";

//Functions.
function ePhotonIsMoreThanPhi():void{
	//Electrons are starting to move.
	e1.visible = true;
	var e1y = new Tween(e1, "y", Regular.easeInOut, 360, 0, 4, true);
	e1y.addEventListener(TweenEvent.MOTION_FINISH, e1yFinish);
	function e1yFinish(e:TweenEvent):void
	{
		e1y.start();
	}

	var e1x = new Tween(e1, "x", Regular.easeInOut, 290, 400, 4, true);
	e1x.addEventListener(TweenEvent.MOTION_FINISH, e1xFinish);
	function e1xFinish(e:TweenEvent):void
	{
		e1x.start();
	}
	
	//------------------------------------------------------------
	
	e2.visible = true;
	var e2y = new Tween(e2, "y", Regular.easeInOut, 385, 0, 3, true);
	e2y.addEventListener(TweenEvent.MOTION_FINISH, e2yFinish);
	function e2yFinish(e:TweenEvent):void
	{
		e2y.start();
	}

	var e2x = new Tween(e2, "x", Regular.easeInOut, 400, 300, 3, true);
	e2x.addEventListener(TweenEvent.MOTION_FINISH, e2xFinish);
	function e2xFinish(e:TweenEvent):void
	{
		e2x.start();
	}
	
	//------------------------------------------------------------
	
	e3.visible = true;
	var e3y = new Tween(e3, "y", Regular.easeInOut, 385, 0, 2, true);
	e3y.addEventListener(TweenEvent.MOTION_FINISH, e3yFinish);
	function e3yFinish(e:TweenEvent):void
	{
		e3y.start();
	}

	var e3x = new Tween(e3, "x", Regular.easeInOut, 370, 200, 2, true);
	e3x.addEventListener(TweenEvent.MOTION_FINISH, e3xFinish);
	function e3xFinish(e:TweenEvent):void
	{
		e3x.start();
	}
	
	//------------------------------------------------------------
	
	e4.visible = true;
	var e4y = new Tween(e4, "y", Regular.easeInOut, 385, 0, 3, true);
	e4y.addEventListener(TweenEvent.MOTION_FINISH, e4yFinish);
	function e4yFinish(e:TweenEvent):void
	{
		e4y.start();
	}

	var e4x = new Tween(e4, "x", Regular.easeInOut, 340, 250, 3, true);
	e4x.addEventListener(TweenEvent.MOTION_FINISH, e4xFinish);
	function e4xFinish(e:TweenEvent):void
	{
		e4x.start();
	}
	
	//------------------------------------------------------------
	
	e5.visible = true;
	var e5y = new Tween(e5, "y", Regular.easeInOut, 385, 0, 4, true);
	e5y.addEventListener(TweenEvent.MOTION_FINISH, e5yFinish);
	function e5yFinish(e:TweenEvent):void
	{
		e5y.start();
	}

	var e5x = new Tween(e5, "x", Regular.easeInOut, 310, 450, 4, true);
	e5x.addEventListener(TweenEvent.MOTION_FINISH, e5xFinish);
	function e5xFinish(e:TweenEvent):void
	{
		e5x.start();
	}
	
	//------------------------------------------------------------
	
	e6.visible = true;
	var e6y = new Tween(e6, "y", Regular.easeInOut, 360, 0, 2, true);
	e6y.addEventListener(TweenEvent.MOTION_FINISH, e6yFinish);
	function e6yFinish(e:TweenEvent):void
	{
		e6y.start();
	}

	var e6x = new Tween(e6, "x", Regular.easeInOut, 410, 380, 2, true);
	e6x.addEventListener(TweenEvent.MOTION_FINISH, e6xFinish);
	function e6xFinish(e:TweenEvent):void
	{
		e6x.start();
	}
	
	//------------------------------------------------------------
	
	e7.visible = true;
	var e7y = new Tween(e7, "y", Regular.easeInOut, 360, 0, 3, true);
	e7y.addEventListener(TweenEvent.MOTION_FINISH, e7yFinish);
	function e7yFinish(e:TweenEvent):void
	{
		e7y.start();
	}

	var e7x = new Tween(e7, "x", Regular.easeInOut, 380, 300, 3, true);
	e7x.addEventListener(TweenEvent.MOTION_FINISH, e7xFinish);
	function e7xFinish(e:TweenEvent):void
	{
		e7x.start();
	}
	
	//------------------------------------------------------------
	
	e8.visible = true;
	var e8y = new Tween(e8, "y", Regular.easeInOut, 360, 0, 3, true);
	e8y.addEventListener(TweenEvent.MOTION_FINISH, e8yFinish);
	function e8yFinish(e:TweenEvent):void
	{
		e8y.start();
	}

	var e8x = new Tween(e8, "x", Regular.easeInOut, 350, 270, 3, true);
	e8x.addEventListener(TweenEvent.MOTION_FINISH, e8xFinish);
	function e8xFinish(e:TweenEvent):void
	{
		e8x.start();
	}
	
	//------------------------------------------------------------
	
	e9.visible = true;
	var e9y = new Tween(e9, "y", Regular.easeInOut, 360, 0, 2, true);
	e9y.addEventListener(TweenEvent.MOTION_FINISH, e9yFinish);
	function e9yFinish(e:TweenEvent):void
	{
		e9y.start();
	}

	var e9x = new Tween(e9, "x", Regular.easeInOut, 320, 450, 2, true);
	e9x.addEventListener(TweenEvent.MOTION_FINISH, e9xFinish);
	function e9xFinish(e:TweenEvent):void
	{
		e9x.start();
	}
}

function ePhotonIsNOTMoreThanPhi():void{
	e1.visible = false;
	e2.visible = false;
	e3.visible = false;
	e4.visible = false;
	e5.visible = false;
	e6.visible = false;
	e7.visible = false;
	e8.visible = false;
	e9.visible = false;
}

function colorOfLightChange():void{
	if(sliderLambda.value > 715)
	{
		var colorTransform0:ColorTransform = new ColorTransform();
        colorTransform0.redOffset = 0;
	    colorTransform0.greenOffset = 0;
	    colorTransform0.blueOffset = 0;
        light.transform.colorTransform = colorTransform0;
	}
	else if(sliderLambda.value > 634)
	{
		var colorTransform1:ColorTransform = new ColorTransform();
        colorTransform1.redOffset = 255;
		colorTransform1.greenOffset = 0;
        colorTransform1.blueOffset = 0;
        light.transform.colorTransform = colorTransform0;
	}
	else if(sliderLambda.value > 543)
	{
		var colorTransform2:ColorTransform = new ColorTransform();
        colorTransform2.redOffset = 255;
	    colorTransform2.greenOffset = 150;
	    colorTransform2.blueOffset = 0;
        light.transform.colorTransform = colorTransform2;
	}
	else if(sliderLambda.value > 483)
	{
		var colorTransform3:ColorTransform = new ColorTransform();
        colorTransform3.redOffset = 255;
	    colorTransform3.greenOffset = 255;
	    colorTransform3.blueOffset = 0;
        light.transform.colorTransform = colorTransform3;
	}
	else if(sliderLambda.value > 359)
	{
		var colorTransform4:ColorTransform = new ColorTransform();
        colorTransform4.redOffset = 0;
	    colorTransform4.greenOffset = 255;
	    colorTransform4.blueOffset = 0;
        light.transform.colorTransform = colorTransform4;
	}
	else if(sliderLambda.value > 254)
	{
		var colorTransform5:ColorTransform = new ColorTransform();
        colorTransform5.redOffset = 0;
	    colorTransform5.greenOffset = 0;
	    colorTransform5.blueOffset = 255;
        light.transform.colorTransform = colorTransform5;
	}
	else if(sliderLambda.value > 215)
	{
		var colorTransform6:ColorTransform = new ColorTransform();
        colorTransform6.redOffset = 150;
	    colorTransform6.greenOffset = 0;
	    colorTransform6.blueOffset = 150;
        light.transform.colorTransform = colorTransform6;
	}
	else
	{
		var colorTransform7:ColorTransform = new ColorTransform();
        colorTransform7.redOffset = 0;
	    colorTransform7.greenOffset = 0;
	    colorTransform7.blueOffset = 0;
        light.transform.colorTransform = colorTransform7;
	}
}