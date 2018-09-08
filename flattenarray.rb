#!/usr/bin/env ruby
require 'test/unit'

class FlattenArray
  attr_accessor :tempvals

  # Create the object
  def initialize(tempvals = [[1,2,[3]],4])
    @tempvals = tempvals
  end

  def flatarray 
    puts @tempvals.inspect
	temp = @tempvals.join(",").split(",").map(&:to_i).inspect
	puts temp
	return temp
  end
  
end

if __FILE__ == $0
  ca = FlattenArray.new
  ca.flatarray
end