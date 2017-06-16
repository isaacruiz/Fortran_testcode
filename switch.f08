program switch
     implicit none

     integer :: A
     print*, "Please input an integer"
     read*, A

     select case (A)
          case(:0)
               print*, "You input a number less than 1"

          case(1)
               print*, "You input 1"
          case (2)
               print*, "You input 2"
          case (3:10)
               print*, "You input a number from 3 to 10"
          case default
               print*, "You input something else"
     end select
end program switch
