# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal 3, Sum.new.sum(1, 2), 'App should add two numbers'
  end

  def test_sum
    assert_equal 4, Sum.new.sum(1, 3), 'App should add two numbers'
  end

  def test_sum
    assert_raise { 'must be 0-100' }, Sum.new.sum(-1, 3), 'Raise an error if int <0'
  end

end


