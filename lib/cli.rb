class CLI

    def initialize
        Api.new("https://developer.nps.gov/api/v1/topics/parks?id=28AEAE85-9DDA-45B6-981B-1CFCDCC61E14&id=&api_key=VocVsC82hxN0rPyD0Qgjw2RHT6QSaQaxoNeWsBfm").parse_json
    end 
end 