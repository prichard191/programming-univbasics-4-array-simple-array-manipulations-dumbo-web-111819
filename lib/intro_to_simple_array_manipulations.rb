this_array = ["top","cop","hop","sop", "bop"]
that_array = ["harder","better", "faster", "stronger","smarter"]


def using_push (array,string)
   this_shift = this_array.push("gop")
end

def using_unshift (array,string)
  this_shift = this_array.unshift("vop")
end

def using_pop (array)
  this_array.pop
end

def pop_with_args (array)
  this_array.pop("hop", "sop")
end

def shift (array)
  this_array.shift
end

def shift_with_args (array)
  this_array.shift("top" , "cop")
end

def using_concat (array,array)
  that_array = this_array.concat
end

def using_insert (array,element)


  this_array.insert(3,"newElement")

end

def uniq (array)
  this_array.uniq
end

def flatten (array)
  this array.flatten
end

def delete (array,string)
  this_array.delete("cop")
end

def using_delete_at (array,integer)
  this_array.delete([3])
end


using_push

using_unshift

using_pop
using_delete_at
using_shift
using_concat
using_insert
using_uniq
using_flatten
using_delete
