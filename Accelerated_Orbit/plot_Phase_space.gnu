ccccccccccc    plot the phase space: Voltage 4kV, variable RF frequency, no momentum spread or transverse emittance, 40000 turns tracking   ccccccccccc 

set xlabel "Phase (rad)"
set ylabel "Kinetic Energy (MeV)"
set grid
plot './zgoubi.fai' using 34:24 with p ps 0.2 notit

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

cccccccccccccccc  compare the frequency vs time: results obtained with SCODE and ZGOUBI  ccccccccccccccccc

set xlabel "Time (ms)"
set ylabel "Frequency (MHz)"
set grid
plot './zgoubi.freqLaw.In' using ($4*10**(-3)):(1.0/($2*12)) with lp ps 0.2 tit "ZGOUBI", './accfrq.dat' using ($1*1000.0):($2*10**(-6)) with lp ps 0.2 tit "SCODE"