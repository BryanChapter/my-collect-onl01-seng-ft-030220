def my_collect(language)
  i = 0
  language=[]
while i < language.length {|lang| lang.upcase}
  yield (language[i])
  i+=1
  end
  language
end
