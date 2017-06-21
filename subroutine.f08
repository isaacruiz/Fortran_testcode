program subroutine
     implicit none

     real :: a = 5
     real :: b = 20
     real :: c = 4
     real :: cnt = 3
     real :: avg

     Print *, "Before subroutine, a = ", a, "b = ", b, "c = ", c

     call sub_example(a, b, c, cnt, avg)

     Print *, "After subroutine, a = ", a, "b = ", b, "c = ", c, "avg = ", avg

end program subroutine

!swaps the values of a and b, and calculates the avg
!of a, b, and c
subroutine sub_example(a, b, c, cnt, avg)
     implicit none
     real, intent(inout) :: a
     real, intent(inout) :: b
     real, intent(in) :: c
     real, intent(in) :: cnt
     real, intent(out) :: avg
     real :: temp
     
     temp = a;
     a = b;
     b = temp;

     avg = (a + b + c)/cnt

end subroutine sub_example
