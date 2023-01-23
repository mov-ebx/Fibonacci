c fortran77 fibonacci
      program fibonacci
            a = 0
            b = 1
            do i = 0, 10
                  print *, '(', a, ', ', b, ')'
                  b = b + a
                  a = b - a
            end do
      end program fibonacci