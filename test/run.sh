\rm test/test*
phantomjs phantom-crowbar.js http://hedonometer.org timeseries test1.svg
inkscape -f test1.svg -A test1-inkscape.pdf
cairosvg test1.svg -o test1-cairo.pdf

phantomjs phantom-crowbar.js http://hedonometer.org/maps.html shiftsvg test2.svg
inkscape -f test2.svg -A test2-inkscape.pdf
cairosvg test2.svg -o test2-cairo.pdf

