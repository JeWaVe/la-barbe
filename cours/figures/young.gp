set hidden
set ztics 0, 1, 2
set isosample 70
splot  (besj0(sqrt(x**2+y**2)))**2 * (1+cos(x)) notitle
set term postscript eps
set output "young.eps"
replot