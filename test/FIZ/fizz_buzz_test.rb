# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz_buzz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15), 'Num divisible by 15 should output fizz buzz'
  end

  def test_fizz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'Num divisible by 3 should output fizz'
  end

  def test_buzz
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'Num divisible by 3 should output fizz'
  end

  def test_other_integer
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'Num divisible by 3 should output fizz'
  end
  #
  # def test_sum_2
  #   assert_equal 4, Sum.new.sum(1, 3), 'App should add two numbers'
  # end
  #
  # def test_positive_integer
  #   assert_raises 'Need 0-100 integer' do
  #     Sum.new.sum(-1, 3)
  #   end
  # end

end


