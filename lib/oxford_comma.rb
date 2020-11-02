#def oxford_comma(array)
#    array = "kiwi"
#    return array
#end

def oxford_comma(array)
    array = ["kiwi", "durian"]
    array.reduce(:+)
    return array
end

