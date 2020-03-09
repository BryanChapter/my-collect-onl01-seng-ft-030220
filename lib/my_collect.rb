def my_collect(language)
  i = 0
while i < language.length
  yield(language.split(" ").first [i])
  end
end
