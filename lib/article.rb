class Article 
    attr_accessor :source, :author, :title, :description, :url, :urlToImage, :publishedAt, :content
    @@all = []
    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}
        @@all << self
    end 

    def self.all
        @@all
    end 
end 