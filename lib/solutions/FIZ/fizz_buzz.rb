# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
p '1: '
p @number
    return @return = 'fizz buzz' if @number % 15 == 0
p '3: '
p output_fizz?(number)
    return @return = 'fizz'if output_fizz?(number)
    return @return = 'buzz' if @number % 5 == 0
    return @return = @number.to_s
  end

  def output_fizz?(number)
p '2: '
p @number
    @number.to_s.include? '3' || @number % 3 == 0
  end

end

