cccccccccccc   plot the revolution frequency vs kinetic energy from the field map  ccccccccccccc
ccccc  "tunesFromFai.out_0"   contains the results of the closed orbits  ccccc
ccccc  "tunesFromFai.out"    contains the results of the closed orbits with
ccccc  small offsets in the orginal coordinates:  R+0.2 cm in radius and T+0.2 mrad in angle. 
ccccc  comparison of the plots show that the dependence of the revolution frequency on the orbit offsets is small cccc 


ccccccccccccccccccc   plot the revolution frequency   ccccccccccccccccc
set xlabel "Kinetic Energy (MeV)"
set ylabel "Revolution Frequency (MHz)"
set grid
plot './tunesFromFai.out' using ($17-938.2723):(1/($10*12)) tit "Revolution frequency vs Energy (Closed Orbits with small offsets)" with lp, './tunesFromFai.out_0' using ($17-938.2723):(1/($10*12)) tit "Revolution frequency vs Energy (Closed Orbits)" with lp


cccccccccccccccccc   plot the difference between the two results ccccccccccc


set xlabel "Kinetic Energy (MeV)"
set ylabel "Relative error (%)"
set grid
plot './diff.out' using 1:(100.0*($2-$3)/$2) notit
