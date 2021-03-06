# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal 3, Sum.new.sum(1, 2), 'App should add two numbers'
  end

  def test_sum_2
    assert_equal 4, Sum.new.sum(1, 3), 'App should add two numbers'
  end

  def test_positive_integer
    assert_raises 'Need 0-100 integer' do
      Sum.new.sum(-1, 3)
    end
  end

end
