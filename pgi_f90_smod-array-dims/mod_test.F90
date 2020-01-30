module test
   use precision
   implicit none

   interface
      module function thing(n,x) result(y)
         integer(kind=ri), intent(in) :: n
         real(kind=sp), intent(in) :: x(n*n)
         real(kind=sp) :: y(n*n)
      end function thing
   end interface

end module test
