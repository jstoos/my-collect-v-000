def my_collect(argument)
  collection = []
  yield(argument) >> collection
end
