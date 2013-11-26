class Buzz


  def initialize(number, divisble_by)
    @number = number
    @divisble_by = divisble_by

    # for multiples of 7 return "Sivv"
    if @number % 7 == 0
      puts "Sivv"
    # for multiples of
    elsif @number % @divisble_by == 0
      puts "BuzzFizz"
    # if number isn't divisible by 3 or 5 return "..."
    else
      puts "..."
    end
  end

end

new1 = Buzz.new(35, 7) #will return Sivv
new2 = Buzz.new(65, 5) #will return BuzzFizz because 65 is divisible by 5
new3 = Buzz.new(10, 10) #will return BuzzFizz because 10 is divisible by 10
new4 = Buzz.new(40, 3) #will return ... because 40 is not divisible by 3
