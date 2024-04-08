def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        "nil detected"
    else
        max = [a, b, c].max
        if max == a
            "a is bigger"
        elsif max == b
            "b is bigger"
        else 
            "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    string = string.reverse.downcase
    string_no_lta = string.delete 'lta'
    return string_no_lta.upcase
end

def array_42(find_42)
    find_42 = find_42.include?(42)
    return find_42
end

def magic_array(arr)
    arr.flatten.map{|x| x * 2}.reject{|x| x % 3 == 0}.uniq.sort
end
