def my_collect(argument)
  collection = []
  if argument.length > 0
    yield(argument)
  end
end
