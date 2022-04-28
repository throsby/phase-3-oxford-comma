def oxford_comma(array)
    str_return = ""
    array.each.with_index do |el, index|
        puts array.length + " " + index
        if array.length == 0
            str_return << el
            return str_return
        elsif index == array.length
                str_return << " and "
                str_return << el
        else
            str_return << el
        end
    end
    p str_return
    return str_return
end