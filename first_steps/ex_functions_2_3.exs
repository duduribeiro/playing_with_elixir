fizz_buzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, x -> x
end

fizz_word = fn(n) ->
  fizz_buzz.(rem(n,3), rem(n,5), n)
end

#IO.puts fizz_buzz.(1,1,2)
IO.puts fizz_word.(10)
IO.puts fizz_word.(11)
IO.puts fizz_word.(12)
IO.puts fizz_word.(13)
IO.puts fizz_word.(14)
IO.puts fizz_word.(15)
IO.puts fizz_word.(16)
