class Fizz


  def initialize(number)
    @number = number

    # for multiples of 3 and 5 return "FizzBuzz"
    if @number % 5 == 0 && @number % 3 == 0
      puts "FizzBuzz"
    # for multiples of 3 return "Fizz"
    elsif @number % 3 == 0
      puts "Fizz"
    # for multiples of 5 return "Buzz"
    elsif @number % 5 == 0
      puts "Buzz"
    # if number isn't divisble by 3 or 5 return "..."
    else
      puts "..."
    end
  end

end

new1 = Fizz.new(33)
new2 = Fizz.new(65)
new3 = Fizz.new(45)
new4 = Fizz.new(15)
new5 = Fizz.new(2)
