
def my_collect(array)
  array [" "]
  my_collect(array) do |name|
    name.split(" ").first 
  end
end
  

