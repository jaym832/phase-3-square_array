def square_array(array)
  i=0
  newArray=[]

  array.each do |number|
    newNum=number*number
    newArray[i]=newNum
     i+=1
    # puts newArray
    return newArray

  end

end