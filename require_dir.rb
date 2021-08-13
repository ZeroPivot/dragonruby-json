# rubocop:disable Style/FrozenStringLiteralComment

# Directory Require v0.1 / Require all rubyt files within a directory. Simple script to deal
# with what I understand will be script number complexity in DragonRuby. This aims to reduce my init.rb file
# to a minimum
FILE_NAME = __FILE__.freeze!

def dir_require(path)
  ruby_files = Dir.glob("#{path}/*.rb")
  ruby_files.each do |file|   
    require file unless file == FILE_NAME
  end
end


# TEST
# dir_require('.')
# rubocop:enable Style/FrozenStringLiteralComment
