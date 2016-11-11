require 'httparty'

url = 'http://api.openweathermap.org/data/2.5/weather?q=Miami+Beach,FL&appid=c38d29204353577f04f9a8b861e3c70e'

response = HTTParty.get(url)

# puts response


# p response['weather'][0]['description']
p response['main']
