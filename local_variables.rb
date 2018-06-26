#local variables start with lowercase letter or _underscore

first_name = "Magda"
last_name = "Kożyczkowska"
message = "próbuje wziąć ślub"
_spacer = " "
full_message = first_name + _spacer + last_name + _spacer + message

puts full_message

#code always works from top to bottom, so here the final output will be "gato"
dog = "perro"
cat = "gato"

dog = cat

puts dog
