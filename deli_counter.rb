
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
