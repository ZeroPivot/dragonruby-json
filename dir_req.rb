# rubocop:disable Style/FrozenStringLiteralComment

# Directory Require v0.1 / Require all rubyt files within a directory. Simple script to deal
# with what I understand will be script number complexity in DragonRuby. This aims to reduce my init.rb file
# to a minimum

def dir_req(path)
  ruby_files = Dir.glob("#{path}/*.rb")
  ruby_files.each do |file|   
    require file unless file == __FILE__
  end
end


# TEST
# dir_req('.')
# rubocop:enable Style/FrozenStringLiteralComment
