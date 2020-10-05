#
# collection = [1,2,3,4]
#
# def my_each(collection = [1,2,3,4])
#   i = 0
#   while i > 5
#     i + 1
#   end
#     collection.map { |i| "This is number #{i}"  }
#
#     return collection
# end


def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end
