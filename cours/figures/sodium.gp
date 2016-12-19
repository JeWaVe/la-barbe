set ytics 0,1,2
set xrange [-1:5]
set sample 2000
plot (1+cos(2*x)*cos(20*x)) notitle,1+cos(2*x) notitle,1-cos(2*x) notitle

set term postscript eps
set output "sodium.eps"
replot
