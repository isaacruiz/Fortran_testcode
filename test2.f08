program test

     implicit none
     integer :: b = 10
     if (b > 3) then
          if (b < 10) then
               print*, "B is less than 10 and greater than 3"

          else
               print*, "B is greater than or equal to 10"
          end if
     else
          print*, "B is less than or equal to 3"
     endif

end program test
