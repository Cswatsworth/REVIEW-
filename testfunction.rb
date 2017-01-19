require 'minitest/autorun'
require_relative 'function.rb'
class TestMMFunctions < Minitest::Test
	def test_one_equals_one
		assert_equal(1,1)
	end
	def test_one_returns_one
		assert_equal(1, function_one(1))
	end
	def test_three_returns_mined
		assert_equal('mined',function_one(3))
	end
end