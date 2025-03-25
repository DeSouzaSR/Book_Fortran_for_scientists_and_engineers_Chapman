program my_first_program
  !To illustrate some of the basic features of a Fortran program.
  implicit none
  integer :: i, j, k

  write(*,*) 'Enter the numbers to multiply'
  read(*,*) i, j

  ! Multiply
  k = i * j

  ! Write out
  write(*,*) 'Result = ', k
end program my_first_program
