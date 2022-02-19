def oxford_comma array
    if array.length == 1
        return array[0]
    elsif array.length == 2
        return "#{array[0]} and #{array[1]}"
    else
        result = ""
        array.each.with_index do |word, i|
            result += (i == array.length - 1 ? "and #{word}" : "#{word}, ")
        end
    end
    result
end