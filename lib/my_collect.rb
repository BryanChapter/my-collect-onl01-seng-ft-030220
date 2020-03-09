def my_collect(language)
  i = 0
  language = []
while i < language.length {|language| language.upcase}
  yield(language.first[i])
  i+=1
  end
  language.first[i]
end
