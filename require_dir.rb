# Directory Require v0.1 / Require all rubyt files within a directory. Simple script to deal
# with what I understand will be script number complexity in DragonRuby. This aims to reduce my init.rb file
# to a minimum

def dir_require(path)
  ruby_files = Dir.glob("#{path}/*.rb")
  ruby_files.each do |file|   
    require file unless file == 'require_dir.rb'
  end
end

dir_require('.')