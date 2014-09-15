Phantom-crowbar
---------------

Extract the raw SVG (and styles) from a webpage, from the command line!

Motivated by the desire to use d3 to make figures automatically.

Built on top of the wonderful, and more versatile, [svg-crowbar](http://nytimes.github.io/svg-crowbar/).

I'm testing it on hedonometer.org, and remaining issues are converting to a PDF correctly. But this is likely a result of haphazard use of CSS styles in the page design.

**Dependencies**

* phantomjs

**Testing**

Uses

* inkscape
* CairoSVG

Run tests with 

    tests/run.sh
