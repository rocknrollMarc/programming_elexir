# take n as a parameter and match with n times 2
times_2 = fn n -> n * 2 end

# take the function fun and pass it the parameter value
apply = fn (fun, value) -> fun.(value) end
# take the function times_2 and pass it the number 6 which is 2 * 6
apply.(times_2, 6)
