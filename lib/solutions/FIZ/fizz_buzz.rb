# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
    if number % 15 == 0
      @return = 'fizz buzz'
    elsif number % 3 == 0
      @return = 'fizz'
    elsif number % 5 == 0
      @return = 'buzz'
    else
      @return = number.to_s
    end
  end

  def output_fizz(number)
    number.to_i.to_s.include? 3
  end



end





