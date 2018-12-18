def oxford_comma(array)
#if  array.count == 1
  #array.join
if array.count == 2
  array.join(" and ")
else array.insert(-2,"and ")

##str.gsub!("and")
end
  str =array.join (", ")
end
