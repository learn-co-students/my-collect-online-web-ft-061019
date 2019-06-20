def my_collect(language)
  lang = []
   i = 0
  while i < language.length
    lang << yield(language[i])
    i = i + 1
  end
  lang
end


my_collect(["ruby", "javascript", "python","objective-c"]) {|language| language.upcase}


