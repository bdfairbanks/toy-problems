<?php $string = "It is rather for us, the living, we here be dedicated to the great task remaining before us.";
  $string = trim( preg_replace( "/[^0-9a-z]+/i", " ", $string ) );
  $array = explode(" ", $string);
  $compare = [];
  $final = [];
  $yes = ["yes"];
  foreach ($array as &$value){ 
    $number = substr_count($string, $value);
    $string2 = $value. " ";
    $string2 = $string2. $number;

    array_push($compare, $string2); 
  }
  $compare = array_unique($compare);
  print_r(array_values($compare));
?>