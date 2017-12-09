a = ["eat", "sleep", "shop", "work", "run"]
b = [1,3,4,2,5,6,8,9,7]

# .at 
puts a.at(2)
puts b.at(3)

# .fetch
puts a.fetch(2)
puts b.fetch(3)

# .delete
puts a.delete("work")
puts b.delete(1)

# .reverse
puts a.reverse

# .length
puts a.length

# .sort
puts b.sort

# .slice
puts a.slice(2)

# .shuffle
puts b.shuffle

# .join
puts a.join

# .insert
puts a.insert(0, "walk")

# values_at() -> returns an array with values specified in the param
puts b.values_at(1,2)
puts b

# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"
