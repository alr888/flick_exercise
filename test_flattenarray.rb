# File:  test_flattenarray.rb

require_relative "flattenarray"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal("[1, 2, 3, 4]",FlattenArray.new.flatarray)
  end
 
end