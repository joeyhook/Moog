/*
	returns colors from maxinterface.json

	Cycling '74 - ej
*/

const OUTLET_RGBA = 0;
const OUTLET_COLOR_LIST	= 1;

outlets = 2;
setoutletassist(OUTLET_RGBA, "colorname { RGBA }");
setoutletassist(OUTLET_COLOR_LIST, "color list in umenu format");

// if argument is provided set the name of the color we search
var color = jsarguments.length > 1 ? jsarguments[1] : undefined;
var g = new Global("###interfaceColors###");	// unique name enough

initColors();	// first instance 

function initColors()
{
	if (!g.colors) {	// if there's nothing there import our data
		var d = new Dict();
		d.import_json("maxinterface.json");
		var str = d.stringify();				// convert dict to string
		var json = JSON.parse(str);				// parse the string as a JS Object
		g.colors = json["interface"]["colors"];	// store the colors object in a global variable so other instances of interfacecolor.js can query it
	}
}
initColors.local = 1;

function loadbang()
{
	if (color)	//  there's no need to complain if js argument isn't set
		searchColor();
}

function bang()
{
	searchColor();
}

function anything()
{
	color = messagename;
	searchColor();
}

function getcolorlist()
{
	outlet(1, "clear");
	for (var c in g.colors) {
		outlet(1, "append", g.colors[c].id);
	}
}

function searchColor()
{
	if (color) {
		for (var c in g.colors) {			// iterate through every colors until we find the one
			if (g.colors[c].id == color) {	// that's the one we where looking for
				foundColor = false;

				if (g.colors[c].oncolor) {
					outlet(0, "oncolor", convertColorToRGBA(g.colors[c].oncolor))
					foundColor = true;
				}
				if (g.colors[c].offcolor) {
					outlet(0, "offcolor",  convertColorToRGBA(g.colors[c].offcolor))
					foundColor = true;
				}

				if (foundColor)
					return;
			}
		}

		error(jsarguments[0] + ": couldn't find this color\n");
	} else {
		error(jsarguments[0] + ": no color to search...\n");
	}
}
searchColor.local = 1;

function convertColorToRGBA(c)
{
	var a = new Array(c.length);

	for (var i = 0; i < c.length; i++) {
		if (c[i] > 1.0 && Math.floor(c[i]) == c[i])	// integer from 0-255
			a[i] = c[i] / 255.0;
		else
			a[i] = c[i];
	}

	return (a);
}