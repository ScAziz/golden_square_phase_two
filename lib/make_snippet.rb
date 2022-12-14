def make_snippet(str)
    words = str.split(" ")
    if words.length <= 5
        return str
    else 
        first_five = words[0, 5].join(" ")
        return "#{first_five} ..."
    end
end