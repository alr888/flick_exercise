#!/usr/bin/env ruby

class FlattenArray
  attr_accessor :tempvals

  def flatarray(tempvals)
    @tempvals = tempvals
    puts @tempvals.inspect
	temp = @tempvals.join(",").split(",").map(&:to_i).inspect
	puts temp
	return temp
  end
  
end

if __FILE__ == $0
  ca = FlattenArray.new
  ca.flatarray(temparray = [[1,2,[3]],4])
end
