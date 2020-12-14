# def my_each(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i += 1
#   end
#   array
# end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

# def my_each(words)
#   if block_given?
#     i = 0
#     while i < array.length
#     i = i + 1
#     yield
#     end
#   words
#   else
#   "No block given!"
#   end
# end

# my_each()

# iterates over each element (FAILED - 1)
# yields the correct element (FAILED - 2)
# can handle an empty collection (FAILED - 3)
# returned array contains the same elements as the original collection (FAILED - 4)
# does not modify the original collection (FAILED - 5)
# block is run n times (FAILED - 6)
# only passes a single element into the block at a time (FAILED - 7)