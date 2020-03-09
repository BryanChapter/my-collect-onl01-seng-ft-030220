def my_collect(language)
  i = 0
  collection = []
while i < language.length
  yield (collection.upcase[i])
  i+=1
  end
  collection
end
