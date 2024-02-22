# Test2.jl
# Date: Thu, 22-02-2024

function greet()
    println("Hello new Julia user!")
end
# greet (generic function with 1 method)

function greetuser(user_name) # this is function with argument
    println("Hello ", user_name, ", welcome to the Julia Community.")
end
# calling functions
greet()
greetuser("Ankur Saxena")