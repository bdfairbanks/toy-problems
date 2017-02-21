require 'open-uri'
require "pry"
# open([mode [, perm]] [, options]) [{|io| "http://shakespeare.mit.edu/lear/full.html" }] 
# open(path) { |io| data = io.read }

web_contents = open("http://shakespeare.mit.edu/lear/full.html") {|f| f.read}
web_contents.gsub!(/(<[^>]*>)\t/s) {" "}
puts web_contents