def sort_array_asc(arr)
    arr.sort do |a, b|
        a <=> b
    end
end


def sort_array_desc(arr)
    arr.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(arr)
    arr.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements arr
    arr[1], arr[2] = arr[2], arr[1]
    arr

end

def reverse_array arr
    new_array = arr.reverse
    new_array

end

def kesha_maker arr
    new_array = []
    arr.each do |e|
        e[2] = "$"
        new_array.push(e)
    end
    new_array
end

def find_a arr
    arr.filter do |a|
        a[0] == "a"
    end
end

def sum_array arr
    arr.inject {|result, e| result+e}
end

def add_s arr
    arr.each_with_index.collect do |e, index| 
        if index == 1
            e
        else
            "#{e}s"
        end
    end
end
