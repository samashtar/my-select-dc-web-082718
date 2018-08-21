def my_select(collection)
newarray = []
i = 0 
while i <collection.length
newarray << yield(collection.even?[i])
i +=1
end 
newarray
end 

