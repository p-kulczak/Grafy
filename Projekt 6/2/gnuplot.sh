set terminal png
set title "Symulowane wyżarzanie"
set xlabel "x"
set ylabel "y"
set xrange [-100:100]
set yrange [-100:100]
set size ratio 20
plot "output.txt" w l