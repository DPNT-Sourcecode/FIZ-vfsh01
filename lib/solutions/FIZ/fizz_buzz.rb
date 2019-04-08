# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    @number = number
    return @return = 'fizz buzz fake deluxe' if output_fizz? && output_buzz? && output_fake_deluxe?
    return @return = 'fizz fake deluxe' if output_fizz? && output_fake_deluxe?
    return @return = 'buzz fake deluxe' if output_buzz? && output_fake_deluxe?
    return @return = 'fizz buzz' if output_fizz? && output_buzz?
    return @return = 'fake deluxe' if output_fake_deluxe?
    return @return = 'deluxe' if output_deluxe?
    return @return = 'fizz'if output_fizz?
    return @return = 'buzz' if output_buzz?
    return @return = @number.to_s
  end

private

  def output_fake_deluxe?
    @number % 2 == 1 && output_deluxe?
  end

  def output_deluxe?
    return true if contains?(3) && output_fizz?
    return true if contains?(5) && output_buzz?
  end

  def output_fizz?
    @number % 3 == 0
  end

  def output_buzz?
    @number % 5 == 0
  end

  def contains?(num)
    @number.to_s.include? num.to_s
  end

end


