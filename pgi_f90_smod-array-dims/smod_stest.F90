submodule (test) stest
   use precision
   implicit none

contains
   !**********************************************************************
   module procedure thing
      y(:) = x(:)
   end procedure thing
   !**********************************************************************
end submodule stest
