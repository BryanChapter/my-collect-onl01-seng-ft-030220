def my_collect(language)
  i = 0
while i < language.length
  do |language| language.upcase
  yield(language.first[i])
  i+=1
  end
end

