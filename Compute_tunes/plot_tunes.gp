set xlabel 'Q_{x}'
set ylabel 'Q_{y}'
set xrange [3.65:3.95]
set yrange [1.15:1.45]
set grid
set size square
plot './tunes1.res' using 1:2 tit "Zgoubi tunes 1st set" with lp lc rgb "blue", './tunes2.res' using 1:2 tit "Zgoubi tunes 2nd set" with lp lc rgb "red", './earlietimes.dat' using 1:2 tit "EARLIETIMES" with lp lc rgb "green"