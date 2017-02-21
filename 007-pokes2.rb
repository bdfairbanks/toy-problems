require "net/http"
require "pry"
require 'uri'

uri = URI('http://pokeapi.co/api/v2/pokemon/1/')
ur1 =  Net::HTTP.get(uri)
nah = URI('http://pokeapi.co/api/v2/pokemon/47/')
ur2 = Net::HTTP.get(nah)

puts ur1.scan('speed')