def ftoc(temp_far)
    conversion = (temp_far -32) *5/9
    return conversion
end




def ctof(temp_cels)
    conversion = ((temp_cels*9.0/5.0) + 32.0)
    return conversion
end
