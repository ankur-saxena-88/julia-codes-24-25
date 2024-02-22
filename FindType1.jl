# FindType1.jl
# This is the basic Julialang program which displays the type of a floating-point variable.
# The value of the variable is 16.55

# program start
# declaring variable
num1 = 16.55

println("The value of the variable num1 is : $num1") # '$' --> interpolation operator in Julialang like Kotlin
println("The type of the variable num1 is : $(typeof(num1))")
# This will display the type of the num1 variable
# program end