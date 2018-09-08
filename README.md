# flick_exercise
Flick Electric Exercise

To run the scripts via command line use the following:

ruby -r "./flattenarray.rb" -e "FlattenArray.new.flatarray([[1,2,[3]],4])"
ruby flattenarray.rb
ruby test_flattenarray.rb

Expected stdio results:
[[1, 2, [3]], 4]
[1, 2, 3, 4]
