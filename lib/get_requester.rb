require 'net/http'
require 'open-uri'
require 'json'



class GetRequester
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(url)
    @url = url
  end


 def get_response_body
   uri = URI.parse(URL)
 end



end