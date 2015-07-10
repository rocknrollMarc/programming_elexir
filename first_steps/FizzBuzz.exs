fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

func_2 = fn
  (n) -> fizz_word.(rem(n, 3), rem(n, 5), n)
  |> IO.puts
end

func_2.(10)
func_2.(11)
func_2.(12)
func_2.(13)
func_2.(14)
func_2.(15)
func_2.(16)
