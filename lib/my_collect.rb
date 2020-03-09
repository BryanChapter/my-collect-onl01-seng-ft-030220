def my_collect(language)
  i = 0
while i < language.length
  yield(language.first[i])
  i+=1
  end
end
