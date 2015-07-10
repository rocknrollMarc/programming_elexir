fun1 = fn ->
  fn ->
    "Hello"
  end
end

fun2 = fn ->
  (fn -> "Hello" end)
end
