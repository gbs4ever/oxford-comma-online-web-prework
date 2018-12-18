require 'pry'
def oxford_comma(array)
binding.pry

#if  array.count == 1
  #array.join
if array.count == 2
  array.join(" and ")
elsif array.count > 2
  array[-1].insert(0 "and ")
  str =array.join (", ")
##str.gsub!("and")
end

end
