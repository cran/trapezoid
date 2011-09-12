


cat('"C:/Program Files/R/R-2.12.2/bin/x64/R" CMD build "C:/Users/jthetzel/Research/trapezoid/"')
build <- '"C:/Program Files/R/R-2.12.2/bin/x64/R" CMD build "C:/Users/jthetzel/Research/trapezoid/" --binary'
check <- '"C:/Program Files/R/R-2.12.2/bin/x64/R" CMD check "C:/Users/jthetzel/Research/trapezoid/"'
rd <- '"C:/Program Files/R/R-2.12.2/bin/x64/R" CMD Rd2dvi "C:/Users/jthetzel/Research/trapezoid/man/trapezoid.Rd" --pdf'
system(build)

cat('"C:/Program Files/R/R-2.14.0dev/bin/x64/R" CMD build "C:/Users/jthetzel/Research/trapezoid/"')
build <- '"C:/Program Files/R/R-2.14.0dev/bin/x64/R" CMD build "C:/Users/jthetzel/Research/trapezoid/" --binary'
check <- '"C:/Program Files/R/R-2.14.0dev/bin/x64/R" CMD check "C:/Users/jthetzel/Research/trapezoid/"'
rd <- '"C:/Program Files/R/R-2.14.0dev/bin/x64/R" CMD Rd2dvi "C:/Users/jthetzel/Research/trapezoid/man/trapezoid.Rd" --pdf'
system(build)


