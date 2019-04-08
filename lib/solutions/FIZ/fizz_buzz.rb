# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
    return @return = 'fizz buzz' if @number % 15 == 0
    return @return = 'fizz'if @number % 3 == 0
    return @return = 'buzz' if @number % 5 == 0
    return @return = @number.to_s
  end

  def output_fizz?(number)
    number.to_s.include? '3'
  end

end






