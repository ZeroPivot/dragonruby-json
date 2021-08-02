# rubocop:disable Style/StringLiterals
# rubocop:disable Style/FrozenStringLiteralComment
# rubocop:disable Lint/RedundantCopDisableDirective
# rubocop:disable Layout/TrailingEmptyLines
# rubocop:disable Lint/RedundantCopDisableDirective
# rubocop:disable Layout/EmptyLines
require 'json'


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
  puts u_string
end
parse_string({ "lol" => 2, "rofl" => "hehe", "hehe" => nil })


# rubocop:enable Style/FrozenStringLiteralComment
# rubocop:enable Layout/EmptyLines
# rubocop:enable Lint/RedundantCopDisableDirective
# rubocop:enable Layout/TrailingEmptyLines
# rubocop:enable Lint/RedundantCopDisableDirective
# rubocop:enable Style/StringLiterals
