# require-ls #

A [LiveScript](http://github.com/gkz/livescript/) loader plugin for
[RequireJS](http://requirejs.org), 
Initially based on [require-cs](http://github.com/jrburke/require-cs).

I just study web front-end these days, wanna LiveScript
be used directly in **browser**, .js/.ls are **modularized**, 
and **light-weighted** to development.

The require-cs is well done, but only for CoffeeScript. 
So the require-ls deviate from it, apply to LiveScript, and remove
unnecessary files.

More details can be found in [require-cs](http://github.com/jrburke/require-cs). ;)

## Usage <a name="usage"></a> ##

1. git clone this repo

		git clone https://github.com/tcc/require-ls.git 

2. Reference LiveScript files via the ls! plugin name:

    	require(['ls!app'], function (app) {

	    });

	Or, if creating a module:

	   	define(['ls!util'], function (util) {
   	    	util.doSomething();
	    });

	If you are using define() in a module written with LiveScript:

	    define ['ls!util'], (util) ->
   	    	util.doSomething

## Complete web project <a name="demo"></a>

The **demo/** directory shows a complete web example. See the `demo/index.html` file
as the entry point into the demo. It is not a fancy demo, just shows basic use.

use Firfox to open `demo/index.html` as local file.


## License <a name="license"></a>

Available via the MIT or new BSD license.
