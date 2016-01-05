def count_letters(word) #creates a method with the arguement list
  list = Hash.new{0} #creates a variable called list which is = to a new hash
  word.split('').each {|k|
    list[k] += 1}#splits the the key's into individual list items in an array and counts the amount of letters adding it into individual hashes(has a default value of 0 and specified above) 
    return list.inspect
end


puts count_letters("lighthouse. in the house...")

