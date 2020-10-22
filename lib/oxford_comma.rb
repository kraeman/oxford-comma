def oxford_comma(array)
    if array.size == 1
        array[0]
    elsif array.size == 2
        final = array[0] + " and " + array[1]
        final
    else
        last_item = array.last
        array.pop
        thing = array.join(", ")
        return thing + "," + " and " + last_item
    end
end