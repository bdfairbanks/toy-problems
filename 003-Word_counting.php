<?php
$string = "It is rather for us, the living, we here be dedicated to the great task remaining before us.";
$new_string = preg_replace("/[^a-zA-Z0-9\s]/", "", $string);

var_dump( explode( ' ', $string ) ); 

