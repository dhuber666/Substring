
# method that takes a string as argument and an array with "search words"
# so it searches every word from the array if it's in the word (first argument)

# we have to use dictionarys here

# add all the words from the array into a dictionary as keys and set it's value to 0
# Now compare each key with the first argument word with maybe a RegEx

#if it has a match increase the counter of that word in the dictionary


def substrings (searchword, listOfWords)



  # create a array first with searchword and put any word in the array

  searchwords = searchword.split(/\W+/)


  dict = Hash.new(0)

  listOfWords.each do |word| # This function puts the word's inside the hash and increase the counter
    searchwords.each do |search|

      if search.include? word
        dict[word] += 1
      end
    end
  end


  dict.each do |word, count|

    puts "Word: #{word} \n Count: #{count}"

  end


end

substrings "Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
