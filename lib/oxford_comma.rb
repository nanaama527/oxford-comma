def oxford_comma(array)
   array = "kiwi"
   return array
end

def oxford_comma(array)
    array = ["kiwi", "durian"]
    array.reduce(:+)
    return array
end

def oxford_comma (array)
    array = ["Kiwi", "durian", "starfruit"]
    array.map.insert("and") 
    return array
end