"Unit Testing of an Array to 100"

require "minitest/autorun"
require_relative "Array to 100"

class TestArrayto100 < Minitest::Test
	def test_1_returns_1
	 assert_equal(1..100, array(1))
	end
end