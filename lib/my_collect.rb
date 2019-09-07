
def my_collect(collection)
  i = 0 
  my_collect(collection) do |name|
    name.split(" ").first 
  end
end
  

