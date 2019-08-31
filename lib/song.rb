class Song

    attr_accessor :title, :artist

    def initialize
    end
end

#this one to many relationship is availiable because 
#we can read and write to @artist associated with any instance
#of song