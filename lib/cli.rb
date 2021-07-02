class CLI

    def initialize
        Api.new("https://newsapi.org/v2/everything?q=Apple&from=2021-07-02&sortBy=popularity&apiKey=4ff03f7b46ab4c12ac105fd65f151355").parse_json
        binding.pry
    end 
end 