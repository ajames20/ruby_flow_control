=begin
exercise 1:
Write down whether the following expressions return true or false.
Then type the expressions into irb to see the results.

1. (32 * 4) >= 129
2. false != !true
3. true == 4
4. false == (847 == '874')
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
=end

puts "1. False"
puts "2. False"
puts "3. False"
puts "4. True"
puts "5. True"
puts "\n"

=begin
exercise 2:
Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10
characters. Example: change "hello world" to "HELLO WORLD".
(Hint: Ruby's String class has a few methods that would be helpful.
Check the Ruby Docs!)
=end

def uppercase(string)
  if string.length > 10
    puts string.upcase
  end
end

uppercase("Hello World!")
puts "\n"

=begin
exercise 3:
Write a program that takes a number from the user between 0 and 100 and
reports back whether the number is between 0 and 50, 51 and 100,
or above 100.
=end
puts "Pick a number between 1 and 100"
a = gets.chomp.to_i

if (a > 0 && a < 51)
  puts "Your number is between 0 and 50"
elsif (a > 50 && a < 101)
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100"
end
puts "\n"

=begin
exercise 4:
What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see
if you were correct.

1. '4' == 4 ? puts("TRUE") : puts("FALSE")

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
=end


puts "1. will put FALSE"
puts "2. will put Did you get it right?"
puts "3. will put Alright Now!"
puts "\n"


=begin
exercise 5:
Rewrite your program from exercise 3 using a case statement. Wrap the
statement from exercise 3 in a method and wrap this new case statement in
a method. Make sure they both still work.
=end

def evaluate(num)
  if (num > 0 && num < 51)
    puts "Your number is between 0 and 50"
  elsif (num > 50 && num < 101)
    puts "Your number is between 51 and 100"
  else
    puts "Your number is higher than 100"
  end
end

evaluate(70)

def evaluate_case(num)
  case num
  when num > 0 && num < 51
    puts "Your number is between 0 and 50"
  when num > 50 && num < 101
    puts "Your number is between 51 and 100"
  else
    puts "Your number is higher than 100"
  end
end

evaluate_case(101)
puts "\n"


=begin
exercise 6:
When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)
=end

puts "This block of coed will not return anything because it is
missing an end statement"
puts "\n"

# fixed block of code
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
puts "\n"
