# list Concatinate
list_concat = fn a, b -> a ++ b end

# sum of'
tum = fn a, b, c -> a + b + c end

# Pair tuple to list
pair_tuple_to_list = fn { a, b } -> [ a, b ] end

handle_open = fn
  { :ok, file } -> "Read data: #{IO.read(file, line) }"
  { _, error } -> "Error: #{:file.format_error(error) }"
end
