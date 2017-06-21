program pointer_example
     integer , pointer :: a=>null(),b=>null()
     integer , target :: c
     integer :: d
     allocate(a)
     allocate(b)
     a=100
     b=200
     print *,a,b  !prints 100 200
     c = 1
     a => c
     c = 2
     b => c
     d = a + b
     print *,a,b,c,d  !prints 2 2 2 4
     deallocate(a) !deallocate pointers a and b before terminating program
     deallocate(b)
end program pointer_example
