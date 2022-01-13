# `while` loop  to count or to iterate over an array.


n = 0
while n < 5
	global n +=0.5 #to define global variable inside loop
	println(n)
end



#iterating over an array
myfriends = ["CODE", "THULO", "JACK", "LIZ", "MON"]
i = 1
while i <= length(myfriends)
	  global i
    friend = myfriends[i]
    println("Hi $friend, it's great to see you!")
    i += 1
end



#using break to break loops
j = 0

while true
	global j += 1
	j > 5 && break
	println(j)
end