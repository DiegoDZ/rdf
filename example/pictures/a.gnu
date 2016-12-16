set terminal postscript eps enhanced "Times-Roman" 20
set output 'a.eps'
set title "Radial distribution functions in molten LiF (LAMMPS - Python)"
set xlabel "r(r_B)"
set ylabel "g(r)"
plot 'lili.rdf(L)' using 2:3 with lines title "Li-Li" lt 1 lc 1, \
'ff.rdf(L)' using 2:3 with lines title "F-F" lt 1 lc 2, \
'lif.rdf(L)' using 2:3 with lines title "Li-F" lt 1 lc 5, \
'lili.rdf' using 1:2  with lines title "Li-Li(py)" lt 2 ,\
'ff.rdf' using 1:2  with lines title "F-F(py)" lt 2 lc 9 ,\
'lif.rdf' using 1:2 with lines title "Li-F(py)" lt 2 lc 7, 
