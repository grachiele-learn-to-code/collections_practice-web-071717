
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|item| item.chars.count}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

# def swap_elements(arr, idx1, idx2)
#   arr[idx1], arr[idx2] = arr[idx2], arr[idx1]
# end

def find_a(arr)
  arr.select {|word| word if word.downcase.start_with?("a")}
end

def sum_array(arr)
  sum = 0
  arr.each do |number|
    sum += number
  end
  sum
end


def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  output = []

  arr.each do |word|
    new_word = ""
    word.chars.each_with_index do |letter, idx|
      if idx == 2
        new_word << "$"
      else
        new_word << letter
      end
    end
    output << new_word
  end
  output
end

def add_s(arr)
  arr.collect do |word|
    if word != 'feet'
      word = word + 's'
    else
      word
    end
  end
end
