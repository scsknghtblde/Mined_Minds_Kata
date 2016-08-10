require "minitest/autorun"
require_relative "number_incrementv1.rb"

class Test_mined_minds < Minitest::Test
	
	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end

end