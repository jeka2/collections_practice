def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort { |a,b| -(a <=> b) }
end

def sort_array_char_count(arr)
    arr.sort { |a,b| a.size <=> b.size }
end

def swap_elements(arr)
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    a = []
    arr.each do |string|
        string[2] = "$"
        a << string
    end
    a
end

def find_a(arr)
    a = []
    arr.each do |string|
        a << string if string.start_with?("a")
    end
    a
end

def sum_array(arr)
    sum = 0
    arr.each do |num|
        sum += num
    end
    sum
end

def add_s(arr)
    a = []
    arr.each_with_index do |word, i|
        if i == 1
            a << word
        else
            a << word + "s"
        end
    end
    a
end