#=Exercise 1-1=#
#=what happens if you leave out one of the quotation marks? What if you leave out both? What if you spell println wrong?=#

#=println("hello world" )=#

#=ERROR: syntax: incomplete: invalid string syntax
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:3=#

#=println(hello world)=#

#=ERROR: syntax: missing comma or ) in argument list
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:10=#

#=printl("hello world")=#
#=ERROR: UndefVarError: printl not defined
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:17=#

#= 1.In a print statement, what happens if you leave out one of the parentheses, or both?=#

#=println("hollo world " =#

#=ERROR: syntax: incomplete: premature end of input
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:25=#

#=2.If you are trying to print a string, what happens if you leave out one of the quotation marks, or both?=#

#+println("hello world" =#
#=ERROR: syntax: incomplete: premature end of input
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:34=#
#=You can use a minus sign to make a negative number like -2. What happens if you put a plus sign before a number? What about 2++2?=#

#=println(-2)=#
#=-2 =#
#=println(2++2)=#
#=ERROR: UndefVarError: ++ not defined
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:44=#

#=4.In math notation, leading zeros are okay, as in 02. What happens if you try this in Julia?=#
#=println(02=#
#=2=#

#=What happens if you have two values with no operator between them?=#
#=println(4 9)=#

#=ERROR: syntax: missing comma or ) in argument list
Stacktrace:
 [1] top-level scope
   @ c:\Users\User\Desktop\think julia\exercise1.jl:55=#


