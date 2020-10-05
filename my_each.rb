
collection = [1,2,3,4]

def my_each(collection = [1,2,3,4])
  i = 0
  while i > 5
    collection.map { |i| "This is number #{i}"  }
    i + 1
  end

  return collection
end


my_each()
