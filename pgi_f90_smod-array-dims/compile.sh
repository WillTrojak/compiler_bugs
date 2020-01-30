rm *.mod *.o *.smod test 2> /dev/null
FC="pgfortran"
$FC mod_precision.F90 mod_test2.F90 smod_stest2.F90 mod_test.F90 smod_stest.F90 main.F90 -o test
