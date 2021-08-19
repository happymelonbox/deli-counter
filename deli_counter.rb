
def line(arr)
    new_array = []
    if arr.length == 0
        puts "The line is currently empty."
    else
        arr.each_with_index do |customer, number_in_line|
            new_array << "#{number_in_line + 1}. #{customer}"

        end
        puts 'The line is currently: ' + new_array.join(" ")
    end
end

def take_a_number(arr, person)
    arr.push(person)
    new_array = []
    arr.each_with_index do |person_in_line, index|
        new_array << "Welcome, #{person_in_line}. You are number #{index+1} in line."
    end
    puts new_array[-1]
end

