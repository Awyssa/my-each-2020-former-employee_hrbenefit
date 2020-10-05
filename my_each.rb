
collection = [1,2,3,4]

def my_each(collection = [1,2,3,4])
  collection.map { |i| puts "This is number #{i}"  }
end


my_each
