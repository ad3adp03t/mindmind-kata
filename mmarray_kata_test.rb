require "minitest/autorun"
require_relative "kataarray_func.rb"

class TestMinedMindsKataArrayTest < Minitest::Test
  	def test_1_equals_1
    	assert_equal(10-5, 3+2)
  	end
  	def test_count_100
    	results = count
    	assert_equal(100, results.count)
    	assert_equal(Array, results.class)
  	end
	def test_1_returns_mined
  		assert_equal("mined", count[3])
  	end	
  	def test_2_returns_minds
  		assert_equal("minds", count[5])
  	end
  	def test_3_returns_mined_minds
  		assert_equal("minedminds", count[15])
  	end
  	def test_4_returns_mined
  		assert_equal("mined", count[63])
  	end
  	def test_5_returns_minds
  		assert_equal("minds", count[50])
  	end
  	def test_6_returns_mined_minds
  		assert_equal("minedminds", count[45])
  	end						
end   
