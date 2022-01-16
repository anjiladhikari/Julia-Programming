#For loop to generate the number from 1 to 10

for n in 1:10
    println(n)
end

for l in [1, 4, 0]
	println(l)
	end


#for loop to iterate over loop
myfriends = ["CODE", "THULO", "LIZ", "Lily", "Mars"]

for friend in myfriends
    println("Hi $friend, it's great to see you!")
end


# `for` loops to create some  matrix

p, q = 5, 5#declear size of matrix
A = fill(0, (p, q)) #creates matrix of  size p,q
println(A)


B = [i + j for i in 1:p, j in 1:q] #value of every entry is #the sum of its row and column indices
println(B)
