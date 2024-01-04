a = [17,3,6,9,15,8,6,10,1]

def stock_picker(array) 
newArr = []
for i in 0..array.length-1 do
  for j in i+1..array.length-1 do
         newArr.push(array[j]-array[i]) 
  end
end

oldArr = []
  for k in 0..array.length-1 do
    for l in k+1..array.length-1 do
      if newArr.max()==(array[l]-array[k])
        oldArr.push(k)
        oldArr.push(l)
           #newArr.push(array[j]-array[i]) 
    end
  end
  end
  print oldArr
end
stock_picker(a)