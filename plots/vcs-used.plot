clear
reset

set terminal png
set output "vcs-used.png"

set title ""
set ylabel "Frequency"
set xlabel "VCS"

set style data histogram
set style histogram cluster gap 1
set yrange [0:10]
set ytics 1

set grid

set style fill solid border 0.5

plot "vcs-used" using 2:xticlabel(1) t ""