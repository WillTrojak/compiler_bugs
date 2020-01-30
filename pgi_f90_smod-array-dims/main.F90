program main
   use precision
   use test
   use test2
   implicit none

   integer(kind=ri), parameter :: n = 5

   real(kind=sp) :: x(n*n),y(n*n)

   x = 1_sp
   y = 0_sp

   y = thing(n,x)
   
   if(y(1) .eq. x(1)) then
      print *,'Test: [ pass ]'
   else
      print *,'Test: [failed]'
   endif
      
end program main
