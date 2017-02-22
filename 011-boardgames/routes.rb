require 'sinatra'
require 'pry'
require 'open-uri'

get "/home" do
doc = Nokogiri::HTML(open("http://www.spielbound.org/library"))
binding.pry
end