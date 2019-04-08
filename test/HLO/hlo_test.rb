# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_hlo
    assert_equal "Hello, World!", Hello.new.hello("World"), 'App should return sentence'
  end

  def test_hlo
    assert_equal "Hello, World!", Hello.new.hello("Clare"), 'App should return sentence'
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

