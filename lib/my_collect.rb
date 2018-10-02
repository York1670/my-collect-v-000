
empty_collect = []

def my_collect(collection)
  counter = 0
  while counter < collection.length
    my_collect(collection) do |collect|
      collect.upcase
          counter +=1
    end
  end
end
