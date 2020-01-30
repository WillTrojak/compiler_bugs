submodule (test2) stest2
   use precision
   implicit none

contains   
   !**********************************************************************
   module procedure thing2
      y(:) = x(:)
   end procedure thing2
   !**********************************************************************
end submodule stest2
