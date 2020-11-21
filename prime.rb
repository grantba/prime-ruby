def prime?(number)
    lowest_number = 2
    if number > 1
        range = (lowest_number..number -1).to_a
        range.none? do |num|
            number % num == 0
        end
    else
        false
    end
end


#prime?(40)


