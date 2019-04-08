# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      @return = 'fizz buzz'
    elsif number % 3 == 0 || number.include? 3
      @return = 'fizz'
    elsif number % 5 == 0
      @return = 'buzz'
    else
      @return = number.to_s
    end
  end
end

