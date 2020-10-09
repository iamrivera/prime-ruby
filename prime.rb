def prime?(number)
    if number > 1
        (2..number-1).to_a.none? do |num|
            number % num == 0 
        end
    else
        false
    end
end





