class Comment
    attr_accessor :photo
    
    @@all = []

    def initialize(photo, message)
        @ohoto = photo 
        @message = message 
        @@all << self

    end 

    def self.all
        @@all
    end

end 