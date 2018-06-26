
# classes always have to start with capital letters

class MyClass
@@name = "Magda"
end


class OtherClass < MyClass
end

# means that OtherClass is inheriting (eating) from MyClass

class ThirdClass < OtherClass
  puts @@name
end


# GLOBAL CLASSES - WORK ANYWHERE ANYTIME - BEGIN WITH A DOLLAR SIGN


class MyClass
  $variable_name = "Paweł"
end

class ThirdClass
  puts $variable_name
end


# CONSTANTS - start in capital written, can also be written in full caps, don't change but work only in an instance. 
#it allows to hide passwords and other sensitive data in your code

class MyClass
  FACEBOOK =  "www.facebook.com"

  puts FACEBOOK

end


