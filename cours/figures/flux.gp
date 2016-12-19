set title "Flux surfacique spectral emis"
set xrange [0: 0.00005]
K = 4.797*10**(-5)
L = 3.744*10**(-16)
plot (L/(x**5))*1/(exp(K/x)-1) notitle

set term postscript eps
set output "flux_emis.eps"
replot

