class String
  define_method(:palindrome?) do
    split_arr = self.downcase().gsub(/[^a-z0-9]/,"").split("")
    backward = []

    i = split_arr.length
    split_arr.length.times do
      backward.push(split_arr[i-1])
      i=i-1
    end

    if (split_arr<=>backward)==0
      true
    else
      false
    end
  end
end
