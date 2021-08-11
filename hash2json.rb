# require 'json'
require_relative 'aoh'

# Converts some string to JSON format, mostly for usage in the DragonRuby toolkit
# 2021/8/11 - 7:30am - last update
def hash2json(hash)
  u_string = hash.to_s
  u_string.gsub! "=>", ":"
  u_string.gsub! '"', '\\"'
  u_string.gsub! "nil", "null"
end


# database = AOH.new
#5.times do
#  database.add({"nil" => nil, "number" => 2.0, "number2" => "5", "numArray" => [1, 2] })
#end

# puts database.collection.to_s

# json = hash2json(database.collection)
# json = json.to_json
# puts json
