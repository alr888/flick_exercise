#!/usr/bin/env ruby

class FlattenArray
  attr_accessor :tempvals

  #Method for flattening a jagged array
  def flatarray(tempvals)
	@tempvals = tempvals
	puts @tempvals.inspect
	temparray = @tempvals.join(",").split(",").map(&:to_i).inspect
	puts temparray 
	return temparray 
  end
  
end

if __FILE__ == $0
  ca = FlattenArray.new
  #Default parameter provided 
  ca.flatarray(temparray = [[1,2,[3]],4])
end
