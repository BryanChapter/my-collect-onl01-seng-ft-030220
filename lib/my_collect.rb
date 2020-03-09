def my_collect(language)
  i = 0
while i < language.length {|lang| lang.upcase}
  yield(language.upcase[i])
  i+=1
  end
  language
end
