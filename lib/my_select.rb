def my_select(collection)
  i = 0

  my_arr = []

  while i < collection.length
    block_given?
    my_arr << yield(collection[i])
    i += 1
  end
  my_arr
end

  # collection.select { |item|  }
end
