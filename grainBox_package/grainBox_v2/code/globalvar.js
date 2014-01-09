
/*
	simple example of using global variables and object arguments
*/

// global varables and code
var myrepository = new Global("my_global_repository");
var myname = jsarguments[1];

function setname(n)
{
	myname = n;
}

function setvalue()
{
	var i;
	var a = new Array();
	
	for (i=0;i<arguments.length;i++)
		a[i] = arguments[i];
	
	myrepository[myname] = a;
}

function getvalue()
{
	outlet(0,myrepository[myname]);
}

function bang()
{
	getvalue();
}