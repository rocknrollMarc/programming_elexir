# Normal version
Enum.map [1,2,3,4], fn x -> x + 2 end

# & operator version
Enum.map [1,2,3,4], &(&1 +2)

# normal version
Enum.each [1, 2, 3, 4], fn x -> IO.inspect x end

# & operator version
Enum.each [1, 2, 3, 4], &1(IO.inspect &1)

