# FuncAdd.jl

# creating 'add' function
function add(num1::Int, num2::Int)::Int
    return num1 + num2
  end

# calling add function
  result = add(3, 5)
# print result
  #print("Sum ::", result)
  println("Sum of 3 and 5 is :: ", result)
