module test2
   use precision
   implicit none

   interface
      !~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
      module function thing2(n,x) result(y)
         integer(kind=ri), intent(in) :: n
         real(kind=sp), intent(in) :: x(n)
         real(kind=sp) :: y(n)
      end function thing2
   end interface
   
end module test2
