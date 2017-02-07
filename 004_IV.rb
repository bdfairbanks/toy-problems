def convert(number)
string = number.to_s
first = string.slice!(-1)
primum = first.gsub(/[1234567890]/, '1'=>'I', '2'=>'II', '3'=>'III', '4'=>'IV', '5'=>'V', '6'=>'VI', '7'=>'VII', '8'=>'VII', '9'=>'IX', '0'=>'')

second = string.slice(-1)
secondum = second.gsub(/[1234567890]/, '1'=>'X', '2'=>'XX', '3'=>'XXX', '4'=>'XL', '5'=>'L', '6'=>'LX', '7'=>'LXX', '8'=>'XVII', '9'=>'XIX', '0'=>'')

third = string.slice!(-1)
tetrium = third.gsub(/[1234567890]/, '1'=>'I', '2'=>'II', '3'=>'III', '4'=>'IV', '5'=>'V', '6'=>'VI', '7'=>'VII', '8'=>'VII', '9'=>'IX', '0'=>'')
end
convert(3)