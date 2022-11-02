def fizz_buzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    num.to_s
  end
end

puts "数字を入力してください。"
input = gets.to_i
puts "結果は..."
puts fizz_buzz(input)