def my_collect(language)
  i = 0
  collection = []
while i < language.length
  {|collect|collect.upcase}
  yield (collection[i])
  i+=1
  end
  collection
end
