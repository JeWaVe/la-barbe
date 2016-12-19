set parametric
set isosamples 50,50
set hidden
set noborder
set nogrid
set xtics 0
set ytics 0
set ztics 0
set xrange [-2:2]
set yrange [-2:2]
set zrange [-1:1]
set urange [0:2*pi]
set vrange [0:2*pi]
f(u,v) = ((sin(u)))*sin(u)
splot (f(u,v))*cos(u)*cos(v), (f(u,v))*sin(v)*cos(u), (f(u,v))*sin(u) notitle
set terminal postscript eps
set output "H10.eps"
replot
