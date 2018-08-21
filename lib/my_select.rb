def my_select(collection)
newarray = []
i = 0 
while i <collection.length
if yield(collection[i])
newarray << collection[i]
i+=1
end
end 
newarray
end 

