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
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'Num divisible by 5 should output buzz'
  end

  def test_other_integer
    assert_equal '4', FizzBuzz.new.fizz_buzz(4), 'Num not divisible by 3 or 5 should output num'
  end

  def test_fizz_buzz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(30), 'Num divisible by 15 should output fizz buzz'
  end

  def test_fizz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(6), 'Num divisible by 3 should output fizz'
  end

  def test_buzz
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(10), 'Num divisible by 5 should output buzz'
  end

  def test_fizz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(32), 'Num including 3 should output fizz'
  end

  def test_buzz
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(52), 'Num including 5 should output buzz'
  end

  def test_fizz_buzz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(153), 'Num including 3 & 5 should output buzz'
  end

  def test_delux
    assert_equal 'delux', FizzBuzz.new.fizz_buzz(111), 'Num is delux if all digits are equal'
  end

  def test_delux
    assert_equal 'delux', FizzBuzz.new.fizz_buzz(222), 'Num is delux if all digits are equal'
  end

end



