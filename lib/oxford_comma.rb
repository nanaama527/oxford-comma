def oxford_comma(array)
   if array.length == 1
   return array.join
   elsif array.length == 2
    return array.join(" and ")
   else
   last_element = array.pop 
    return array.join(", ") << ", and #{last_element}" 
end
end







#  def oxford_comma(array)
#     array = ["kiwi", "durian"]
#     array.reduce(:+)
#     return array
# end

# def oxford_comma (array)
#     array = ["Kiwi", "durian", "starfruit"]
#     array.map.insert("and") 
#     return array
# end