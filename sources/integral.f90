function integral(func, a, b, step)
     real(8), external:: func         !external不写也可以,不过还是标明一下这是函数
     real(8):: a, b, step, integral
     real(8):: x
     x = a
     integral = 0.
     do while(x < b)
          integral = integral+func(x)
          x = x+step
     end do
     integral = integral*step
end function integral
