
empty_collect = []

def my_collect(collection)
  counter = 0
  while collection.length > counter
    counter = counter +=1
    my_collect(collection) do |collect|
    empty_collect << yield collect.upcase
    end
  end
  collection
end
