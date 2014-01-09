outlets = 2;
setoutletassist(0,"case converted string (symbol)");
setoutletassist(1,"case converted string (symbol)");

var wname;
var dname;
var mylistener;

var mygshapes = new Array();
var mygshapesdict = new Dict("monDict");
	mygshapesdict.clear();

var shapescount=0;

function createshape(args) {
	var shapeid;
	if (mygshapesdict.get(arguments[0]) != null) {
		// post (arguments[0]+" already exist    "+"\n");
		mygshapes[mygshapesdict.get(arguments[0])].freepeer(); //destroy object
		shapeid = mygshapesdict.get(arguments[0]);
		}
	else {
		shapescount++;
		shapeid = shapescount;
		mygshapes.push("new");
	}

	var gshape = new JitterObject("jit.gl.sketch","box2D");	
	gshape.name="myShape"+shapeid;

	gshape.lighting_enable = 0;
	gshape.depth_enable = 0;
	gshape.blend_enable = 1;
	gshape.color = [1, 1, 1, 0.5];
//	gshape.position=[pos.x, pos.y, pos.z];
//	gshape.scale=[0.1,0.1,0.1];
		
	gshape.moveto = [Math.random()-0.5,Math.random()-0.5,0];
	gshape.sphere(0.1);
	//gshape.rotatexyz = [Math.random()*360,Math.random()*360,Math.random()*360];

	
//	post (gshape.name+"\n");
	
	//mygshapes.push(gshape);
	mygshapes[shapeid]=gshape;
	mygshapesdict.set(arguments[0], shapeid);
	var keys = mygshapesdict.getkeys();
	// post("    Keys: " + keys+"\n");


//		post (mygshapes+"\n");

	outlet(0,gshape.name);
//	shapescount++;
}

function setpos(args) {
	if(mygshapesdict.get(arguments[0]) != null){
	mygshapes[mygshapesdict.get(arguments[0])].position=[arguments[1], arguments[2], arguments[3]];
	}
//	post(mygshapesdict.get(arguments[0])+"\n");
}


function setpos2(args) {
	if(mygshapesdict.get(arguments[0]) != null){
		var monmachin = mygshapes[mygshapesdict.get(arguments[0])];
		monmachin.position=[arguments[1], arguments[2], arguments[3]];
		}
	//	post(mygshapesdict.get(arguments[0])+"\n");
	}





function clearscene() {
	while((a=mygshapes.pop()) != null){
    	a.freepeer();
		shapescount=0;
		}
	mygshapesdict.clear();
	gc();
}

function removeshape(args) {
	mygshapes[mygshapesdict.get(arguments[0])].freepeer();
	mygshapesdict.remove(arguments[0])
	}
	
function destroyall() {
	mygshapes=new Array();
}

function drawin(args) {
	var destobject = mygshapes[mygshapesdict.get(arguments[0])];
	var a = arrayfromargs(arguments);
	a.shift(); //remove 1rst element
	//post(a+"\n");
	//post(a.length+"\n");
	//zero = [0,0,0];
	//destobject.moveto(zero);
	for (i=0;i<10;i++){
		destobject.lineto(a.slice(i*3,i*3+3));
		post(a.slice(i*3,i*3+3)+"\n");
		}
	
	}


function waveform(args) {
	if(mygshapesdict.get(arguments[0]) != null){
		var destobject = mygshapes[mygshapesdict.get(arguments[0])];
		var a = arrayfromargs(arguments);
		a.shift(); //remove 1rst element
		var s = 1/a.length; //(space between points)
		//post(a.length+"\n");
		//zero = [0,0,0];
		destobject.reset();
		destobject.move(-0.5,0,0);
		for (i=0;i<a.length;i++){
		destobject.lineto(i*s-0.5,a[i],0);
		//post(a.slice(i*3,i*3+3)+"\n");
		}
	}
}


function scale(){
	if(mygshapesdict.get(arguments[0]) != null){
		mygshapes[mygshapesdict.get(arguments[0])].scale=[arguments[1], arguments[2], arguments[3]];
	}
}

function color(){
	if(mygshapesdict.get(arguments[0]) != null){
		mygshapes[mygshapesdict.get(arguments[0])].color=[arguments[1], arguments[2], arguments[3], arguments[4]];
	}
}

function rotatexyz(){
	if(mygshapesdict.get(arguments[0]) != null){
		mygshapes[mygshapesdict.get(arguments[0])].rotatexyz=[arguments[1], arguments[2], arguments[3]];
	}
}


function anything(args){
	var destobject = mygshapes[mygshapesdict.get(arguments[0])];
	//destobject.scale=[arguments[1], arguments[2], arguments[3]];
	var m = arguments[1];
	var a = arrayfromargs(arguments);
	a.shift(); //remove 1rst element
		a.shift(); //remove 1rst element
	post(messagename+"\n");
		post(a+"\n");
	destobject.m=a;
	}	

autowatch = 1;
