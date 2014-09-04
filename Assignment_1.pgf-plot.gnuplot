set table "Assignment_1.pgf-plot.table"; set format "%.5f"
 set contour base; set cntrparam levels discrete 0.0; unset surface; set view map; set isosamples 500; splot log(x^2*y) - y - 2*x = -1; 
