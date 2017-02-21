require 'open-uri'
doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/Huma_bird"))
puts doc