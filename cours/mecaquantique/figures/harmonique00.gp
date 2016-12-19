set parametric
set isosamples 50,50
set hidden3D
set noborders
set xrange [-2:2]
set yrange [-2:2]
set zrange [-1:1]
splot sin(u)*sin(v), sin(u)*cos(v), cos(u) notitle
set terminal postscript eps
set output "H00.eps"
replot
