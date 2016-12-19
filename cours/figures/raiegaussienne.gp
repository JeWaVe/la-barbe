set xtics 0
set ytics 0,1,2
set xrange [-3:3]
set autoscale y
set sample 200
plot (1+cos(20*x)*exp(-x**2)) notitle,(1-exp(-x**2)) notitle,(1+exp(-x**2)) notitle

set term postscript eps
set output "gaussienne.eps"
replot
