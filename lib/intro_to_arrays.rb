

def instantiate_new_array
  @my_new_array = instantiate_new_array = []
  instantiate_new_array
end

def array_with_two_elements
  array= [1,2]
  array
end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
def first_element(taylor_swift)
  taylor_swift[0]
end
 puts taylor_swift[0]

 def third_element(taylor_swift)
   taylor_swift[2]
 end

 puts third_element(taylor_swift)

 def last_element(taylor_swift)
   taylor_swift[-1]
 end
 puts last_element(taylor_swift)

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(south_east_asia)
  south_east_asia.shift
end
def last_element_with_array_methods(south_east_asia)
  south_east_asia.pop
end
def length_of_array(south_east_asia)
