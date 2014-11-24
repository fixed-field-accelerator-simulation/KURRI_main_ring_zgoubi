cccccccccccccccccccccccccccccccccc   tune diagram with different dY   cccccccccccccccccccccccccc
set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dY1.eps"
set grid
set xlabel "{/Symbol n}_{x}"
set ylabel "{/Symbol n}_{z}"
set xrange [0.305:0.34]
plot  \
    "diff_tunes.out+dY"  using ($2):($4==2 ? $3 : 1/0) w l lw 3  tit "dR=+0.2 cm" ,\
    "diff_tunes.out+dY"  using ($2):($4==3 ? $3 : 1/0) w l lw 3  tit "dR=+0.4 cm" ,\
    "diff_tunes.out+dY"  using ($2):($4==4 ? $3 : 1/0) w l lw 3  tit "dR=+0.6 cm" ,\
    "diff_tunes.out+dY"  using ($2):($4==5 ? $3 : 1/0) w l lw 3  tit "dR=+0.8 cm" ,\
    "diff_tunes.out+dY"  using ($2):($4==6 ? $3 : 1/0) w l lw 3  tit "dR=+1.0 cm" ,\
    "diff_tunes.out+dY"  using ($2):($4==7 ? $3 : 1/0) w l lw 3  tit "dR=+1.2 cm" ,\
    "tunes1.res"      using ($1)/12.0:($2)/12.0  w lp lw 3 lc rgb "black"  tit "Zgoubi tunes 1st"  ,\
    "earlietimes.dat" using ($1)/12.0:($2)/12.0  w lp lw 3 lc rgb "red" tit "EARLIETIMES"

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccc    comparison of the relative error committed with dY    ccccccccccccccccccccc

set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dY2.eps"
set grid
set xrange [5:200]
set yrange [-1.5:1.5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{z} - {/Symbol n_{0}}_{z}) / {/Symbol n_{0}}_{z} (%)"
plot  \
    "diff_tunes.out+dY1"  using ($1):($4==2 ? $3 : 1/0) w l lw 3  tit "dR=+0.2 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==3 ? $3 : 1/0) w l lw 3  tit "dR=+0.4 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==4 ? $3 : 1/0) w l lw 3  tit "dR=+0.6 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==5 ? $3 : 1/0) w l lw 3  tit "dR=+0.8 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==6 ? $3 : 1/0) w l lw 3  tit "dR=+1.0 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==7 ? $3 : 1/0) w l lw 3  tit "dR=+1.2 cm"




set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dY3.eps"
set grid
set xrange [5:200]
set yrange [-1.5:1.5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{x} - {/Symbol n_{0}}_{x}) / {/Symbol n_{0}}_{x} (%)"
plot  \
    "diff_tunes.out+dY1"  using ($1):($4==2 ? $2 : 1/0) w l lw 3  tit "dR=+0.2 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==3 ? $2 : 1/0) w l lw 3  tit "dR=+0.4 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==4 ? $2 : 1/0) w l lw 3  tit "dR=+0.6 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==5 ? $2 : 1/0) w l lw 3  tit "dR=+0.8 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==6 ? $2 : 1/0) w l lw 3  tit "dR=+1.0 cm" ,\
    "diff_tunes.out+dY1"  using ($1):($4==7 ? $2 : 1/0) w l lw 3  tit "dR=+1.2 cm"







cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccc   tune diagram with different dT=+-0.4 mrad   ccccccccccccccccc
set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dT1.eps"
set grid
set xlabel "{/Symbol n}_{x}"
set ylabel "{/Symbol n}_{z}"
set xrange [0.30:0.33]
plot  \
    "diff_tunes.out+dT"  using ($2):($4==2 ? $3 : 1/0) w l lw 3  tit "dT=+0.4 mrad" ,\
    "diff_tunes.out+dT"  using ($2):($4==3 ? $3 : 1/0) w l lw 3  tit "dT=+0.8 mrad" ,\
    "diff_tunes.out+dT"  using ($2):($4==4 ? $3 : 1/0) w l lw 3  tit "dT=+1.2 mrad" ,\
    "diff_tunes.out+dT"  using ($2):($4==5 ? $3 : 1/0) w l lw 3  tit "dT=+1.6 mrad" ,\
    "diff_tunes.out+dT"  using ($2):($4==6 ? $3 : 1/0) w l lw 3  tit "dT=+2.0 mrad" ,\
    "diff_tunes.out+dT"  using ($2):($4==7 ? $3 : 1/0) w l lw 3  tit "dT=+2.4 mrad"


ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccc    comparison of the relative error committed with dT    ccccccccccccccccccccc

set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dT2.eps"
set grid
set xrange [5:200]
set yrange [-0.5:0.5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{z} - {/Symbol n_{0}}_{z}) / {/Symbol n_{0}}_{z} (%)"  
plot  \
    "diff_tunes.out+dT1"  using ($1):($4==2 ? $3 : 1/0) w l lw 3  tit "dT=+0.4 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==3 ? $3 : 1/0) w l lw 3  tit "dT=+0.8 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==4 ? $3 : 1/0) w l lw 3  tit "dT=+1.2 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==5 ? $3 : 1/0) w l lw 3  tit "dT=+1.6 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==6 ? $3 : 1/0) w l lw 3  tit "dT=+2.0 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==7 ? $3 : 1/0) w l lw 3  tit "dT=+2.4 mrad"


set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dT3.eps"
set grid
set xrange [5:200]
set yrange [-0.5:0.5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{x} - {/Symbol n_{0}}_{x}) / {/Symbol n_{0}}_{x} (%)"
plot  \
    "diff_tunes.out+dT1"  using ($1):($4==2 ? $2 : 1/0) w l lw 3  tit "dT=+0.4 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==3 ? $2 : 1/0) w l lw 3  tit "dT=+0.8 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==4 ? $2 : 1/0) w l lw 3  tit "dT=+1.2 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==5 ? $2 : 1/0) w l lw 3  tit "dT=+1.6 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==6 ? $2 : 1/0) w l lw 3  tit "dT=+2.0 mrad" ,\
    "diff_tunes.out+dT1"  using ($1):($4==7 ? $2 : 1/0) w l lw 3  tit "dT=+2.4 mrad"






ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccc   tune diagram with different dZ=+-0.1 cm   cccccccccccccccccc

set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dZ1.eps"
set grid
set xlabel "{/Symbol n}_{x}"
set ylabel "{/Symbol n}_{z}"
set xrange [0.305:0.34]
plot  \
    "diff_tunes.out+dZ"  using ($2):($4==2 ? $3 : 1/0) w l lw 3  tit "dZ=+0.1 cm" ,\
    "diff_tunes.out+dZ"  using ($2):($4==3 ? $3 : 1/0) w l lw 3  tit "dZ=+0.2 cm" ,\
    "diff_tunes.out+dZ"  using ($2):($4==4 ? $3 : 1/0) w l lw 3  tit "dZ=+0.3 cm" ,\
    "diff_tunes.out+dZ"  using ($2):($4==5 ? $3 : 1/0) w l lw 3  tit "dZ=+0.4 cm" ,\
    "diff_tunes.out+dZ"  using ($2):($4==6 ? $3 : 1/0) w l lw 3  tit "dZ=+0.5 cm" ,\
    "diff_tunes.out+dZ"  using ($2):($4==7 ? $3 : 1/0) w l lw 3  tit "dZ=+0.6 cm"


cccccccccccccccccccccccccccccc    comparison of the relative error committed with dZ    ccccccccccc


set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dZ2.eps"
set grid
set xrange [5:200]
set yrange [-5:5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{z} - {/Symbol n_{0}}_{z}) / {/Symbol n_{0}}_{z} (%)"     
plot  \
    "diff_tunes.out+dZ1"  using ($1):($4==2 ? $3 : 1/0) w p lw 3  tit "dZ=+0.1 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==3 ? $3 : 1/0) w p lw 3  tit "dZ=+0.2 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==4 ? $3 : 1/0) w p lw 3  tit "dZ=+0.3 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==5 ? $3 : 1/0) w p lw 3  tit "dZ=+0.4 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==6 ? $3 : 1/0) w p lw 3  tit "dZ=+1.5 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==7 ? $3 : 1/0) w p lw 3  tit "dZ=+0.6 cm"


set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dZ3.eps"
set grid
set xrange [5:200]
set yrange [-5:5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{x} - {/Symbol n_{0}}_{x}) / {/Symbol n_{0}}_{x} (%)"  
plot  \
    "diff_tunes.out+dZ1"  using ($1):($4==2 ? $2 : 1/0) w p lw 3  tit "dZ=+0.1 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==3 ? $2 : 1/0) w p lw 3  tit "dZ=+0.2 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==4 ? $2 : 1/0) w p lw 3  tit "dZ=+0.3 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==5 ? $2 : 1/0) w p lw 3  tit "dZ=+0.4 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==6 ? $2 : 1/0) w p lw 3  tit "dZ=+1.5 cm" ,\
    "diff_tunes.out+dZ1"  using ($1):($4==7 ? $2 : 1/0) w p lw 3  tit "dZ=+0.6 cm"

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccc   tune diagram with different dP=+-1 mrad   cccccccccccccccccc

set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dP1.eps"
set grid
set xlabel "{/Symbol n}_{x}"
set ylabel "{/Symbol n}_{z}"
set xrange [0.305:0.34]
plot  \
    "diff_tunes.out+dP1"  using ($2):($4==2 ? $3 : 1/0) w p lw 3  tit "dP=+1 mrad" ,\
    "diff_tunes.out+dP1"  using ($2):($4==3 ? $3 : 1/0) w p lw 3  tit "dP=+2 mrad" ,\
    "diff_tunes.out+dP1"  using ($2):($4==4 ? $3 : 1/0) w p lw 3  tit "dP=+3 mrad" ,\
    "diff_tunes.out+dP1"  using ($2):($4==5 ? $3 : 1/0) w p lw 3  tit "dP=+4 mrad" ,\
    "diff_tunes.out+dP1"  using ($2):($4==6 ? $3 : 1/0) w p lw 3  tit "dP=+5 mrad" ,\
    "diff_tunes.out+dP1"  using ($2):($4==7 ? $3 : 1/0) w p lw 3  tit "dP=+6 mrad"

cccccccccccccccccccccccccccccc    comparison of the relative error committed with dP    cccccccccccccccccccccccccccc


set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dP2.eps"
set grid
set xrange [5:200]
set yrange [-5:8]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{z} - {/Symbol n_{0}}_{z}) / {/Symbol n_{0}}_{z} (%)"     
plot  \
    "diff_tunes.out+dP"  using ($1):($4==2 ? $3 : 1/0) w p lw 3  tit "dP=+1 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==3 ? $3 : 1/0) w p lw 3  tit "dP=+2 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==4 ? $3 : 1/0) w p lw 3  tit "dP=+3 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==5 ? $3 : 1/0) w p lw 3  tit "dP=+4 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==6 ? $3 : 1/0) w p lw 3  tit "dP=+5 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==7 ? $3 : 1/0) w p lw 3  tit "dP=+6 mrad"


set terminal postscript eps color solid "Times-Roman" 22 enhanced
set output "Image_dP3.eps"
set grid
set xrange [5:200]
set yrange [-5:5]
set xlabel "Kinetic Energy (MeV)"
set ylabel "({/Symbol n}_{x} - {/Symbol n_{0}}_{x}) / {/Symbol n_{0}}_{x} (%)"  
plot  \
    "diff_tunes.out+dP"  using ($1):($4==2 ? $2 : 1/0) w p lw 3  tit "dP=+1 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==3 ? $2 : 1/0) w p lw 3  tit "dP=+2 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==4 ? $2 : 1/0) w p lw 3  tit "dP=+3 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==5 ? $2 : 1/0) w p lw 3  tit "dP=+4 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==6 ? $2 : 1/0) w p lw 3  tit "dP=+5 mrad" ,\
    "diff_tunes.out+dP"  using ($1):($4==7 ? $2 : 1/0) w p lw 3  tit "dP=+6 mrad"