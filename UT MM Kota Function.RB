"Unit Testing MM Kota Function"

require "minitest/autorun"
require_relative "MM Kota Function"

class TestMMKotaFunction < Minitest::Test
  def test_1_equals_1
    assert_equal(10-5, 1+4)
  end
  def test_1_returns_1
  	assert_equal(1, mined(1))
  end
  def test_2_returns_2
  	assert_equal(2, mined(2))
  end
  def test_3_returns_mined
  	p mined(3)
  	assert_equal("mined", mined(3))
  end
  def test_4_returns_mined
  	p mined(6)
  	assert_equal("mined", mined(6))
  end
  def test_5_returns_mined
  	p mined(9)
  	assert_equal("mined", mined(9))
  end
end