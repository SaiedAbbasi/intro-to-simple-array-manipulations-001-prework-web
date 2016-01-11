#using_push(a,"s") add to end
def using_push(a,s)
  add = s
  a.push(add)
end

#using_unshift(a,"s") add to front
def using_unshift(a,s)
  a.unshift(s)
end

#using_pop(a) drop the last
def using_pop(a)
a.pop
end

#pop_with_args(a) pop with argument of 2, to remove last 2 and return them
#does pop return
def pop_with_args(a)
  a.pop(2)
end
#using_shift(a) remove first item and return
#does shift return
def using_shift(a)
  a.shift
end

#shift_with_args(a) argument of 2 to remove and return first 2
def shift_with_args(a)
  a.shift(2)
end
#using_concat(a,a2) cancat a2 into a
def using_concat(a,a2)
  a.concat(a2)
end
#using_insert(a,e) insert element into 4th index
def using_insert(a,e)
  a.insert(4,e)
end
#using_uniq(a) uniq to remove duplicates
def using_uniq(a)
  a.uniq
end
#using_flatten(a) contains other arrays and flatten into 1 array of strings
def using_flatten(a)
  a.flatten
end



#using_delete(a,"s") remove items equal to the string
def using_delete(a,s)
  a.delete(s)
end
#using_delete_at(a,x) delete element in array equal to index of x
def using_delete_at(a,x)
   a.delete_at(x)
end
