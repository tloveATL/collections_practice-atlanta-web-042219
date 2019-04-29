def sort_array_asc(ascending_array)
    ascending_array.collect.sort
end

def sort_array_desc(descending_array)
    descending_array.collect.sort.reverse
end

def sort_array_char_count(array_of_strings)
    array_of_strings.collect.sort_by {|string| string.length}
end

def swap_elements(an_array)
    an_array[0], an_array[1], an_array[2] = an_array[0], an_array[2], an_array[1]
end

def reverse_array(array_of_integers)
    array_of_integers.reverse
end

def kesha_maker(array_of_strings)
    array_of_strings.each do |string|
        string[2] = "$"
    end
end

def find_a(array_of_strings)
    array_of_strings.select { |string| string.start_with?("a")}
end

def sum_array(array_of_integers)
    array_of_integers.inject(0, :+)
end

def add_s(array_of_strings)
    array_of_strings.each_with_index.collect { |string, index|
        if index != 1
            string + "s"
        else
            string
        end
    }
end