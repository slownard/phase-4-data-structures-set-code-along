# your code here

#a set is a data structurre that is used for storing a collection of unique value

class MySet
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
          @hash[value] = true
        end
    end

    def include?(value)
        #returns true or false
        @hash.has_key?(value)
    end

    def add(value)
        @hash[value] = true # add a value as a key on the hash
        self                # return the updated set
    end

    def delete(value)
        @hash.delete(value)
        self
    end  

    #return number of elements in the set 
    def size
        @hash.size
    end

end