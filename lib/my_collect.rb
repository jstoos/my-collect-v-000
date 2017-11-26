def my_collect(argument)
  collection = []
  count = 0
  while argument.length > 0 && count < argument.length
    my_collect(argument).collect do |list|
      yield(list) 
    end   
  end
end
