# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
    return @return = 'fizz buzz' if @number % 15 == 0
    return @return = 'fizz'if output_fizz?
    return @return = 'buzz' if @number % 5 == 0
    return @return = @number.to_s
  end

private
  def output_fizz?
    true if @number.to_s.include? '3'
    true if @number % 3 == 0
  end

end


