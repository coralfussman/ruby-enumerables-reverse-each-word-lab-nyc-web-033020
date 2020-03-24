def reverse_each_word(string)

  array = string.split(" ")
    reversed_array = []

    array.each do |i|
      reversed_array << i.reverse
    end
    reversed_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []

  array.collect do |i|
    reversed_array << i.reverse
  end
  reversed_array.join(" ")
end
