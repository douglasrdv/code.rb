def pow(base, pow)
    result = 1
    pow.times do
        result = result * base
    end
    return result
end

puts pow(5, 2)