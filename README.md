Phantom-crowbar
---------------

Extract the raw SVG (and styles) from a webpage, from the command line!

Motivated by the desire to use d3 to make figures automatically.

Built on top of the wonderful, and more versatile, [svg-crowbar](http://nytimes.github.io/svg-crowbar/).

I'm testing it on hedonometer.org, and remaining issues are converting to a PDF correctly. But this is likely a result of haphazard use of CSS styles in the page design.

**Dependencies**

* phantomjs

    brew install phantomjs

**Usage**

Clone this repository.

Run the phantom-crowbar.js with phantomjs, passing the webpage, the id of the svg element to grab, and the output filename.
Here's the first line of test/run.sh:

    phantomjs phantom-crowbar.js http://hedonometer.org timeseries test1.svg

**Testing**

Uses

* inkscape

    brew install inkscape

* CairoSVG

    pip install CairoSVG

Run tests with 

    cd test
    . run.sh

Inkscape will throw a lot of warnings.
As mentioned above, there are still plenty of kinks to work out.
