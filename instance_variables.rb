@name = "Magda"


def get_name
  puts @name
end

get_name

=begin
to działa tak samo jak:

name = "Magda"

def get_name
  puts name
end

get_name

różnica polega na tym, że @ działa tylko w lokalnym kontekście
=end