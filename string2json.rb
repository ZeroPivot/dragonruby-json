require 'json'
require_relative 'aoh'

# Converts some string to JSON format, mostly for usage in the DragonRuby toolkit
class String2JSON
  def initialize
    aoh
  end

  def string2json(json_string)
  end

  def array_of_hashes
  end

  def something
  end
end

def parse_string(hash)
  u_string = hash.to_s
  u_string.gsub! "=>", ":"
  u_string.gsub! '"', '\\"'
  u_string.gsub! "nil", "null"
end
# parse_string({ "lol" => 2, "rofl" => "hehe", "hehe" => nil })

database = AOH.new
5.times do
  database.add({"nil" => nil, "number" => 2.0, "number2" => "5", "numArray" => [1, 2] })
end

# puts database.collection.to_s

json = parse_string(database.collection)
json = json.to_json
puts json
