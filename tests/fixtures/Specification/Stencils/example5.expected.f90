program example5
  implicit none

  integer :: i
  integer, parameter :: imax = 3
  real :: a(0:imax)

  do i = 0, imax
      != stencil readOnce, atLeast, pointed(dim=1) :: a
      != stencil readOnce, atMost, forward(depth=2, dim=1) :: a
      a(i) = a(i) + a(i+2)
  end do
end program
