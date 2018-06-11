def reverse_each_word(string)
  string = string.split
  a = []
  string.collect do |x|
    a.push(x.reverse)
  end
  a = a.join(" ")
  return a
end
