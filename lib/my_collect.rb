def my_collect(array) # put argument(s) here
  # code here
  i = 0
  result = []

  while i < array.size
    block_given? # optional
    result << yield(array[i]) # if block, then yield to block # also need to pass argument(s) to yield, otherwise block is operating on nil
    i += 1
  end
result
end