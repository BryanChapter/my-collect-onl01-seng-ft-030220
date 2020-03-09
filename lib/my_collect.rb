def my_collect(language)
  i = 0
while i < language.length
  yield(language[i])
  end
end

