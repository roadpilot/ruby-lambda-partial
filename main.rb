combination = -> (number) do
   -> (another_number) do
       number + another_number
   end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)