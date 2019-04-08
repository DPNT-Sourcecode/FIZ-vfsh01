# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
    return @return = 'fizz buzz' if output_fizz? && output_buzz?
    return @return = 'delux' if output_delux?
    return @return = 'fizz'if output_fizz?
    return @return = 'buzz' if output_buzz?
    return @return = @number.to_s
  end

private

  def output_fizz?
    return true if @number.to_s.include? '3'
    return true if @number % 3 == 0
  end

  def output_buzz?
    return true if @number.to_s.include? '5'
    return true if @number % 5 == 0
  end

  def output_delux?
    first_num = @number.to_s.chars.first
    @number.to_s.each_char do |num|
      return false if num != first_num
    end
  end

end



