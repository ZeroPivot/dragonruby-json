# Directoryt Require / Require all rubyt files within a directory

def dir_require(path)
  ruby_files = Dir.glob("#{path}/*.rb")
  ruby_files.each do |file|
    puts file
    require file
  end
end

dir_require('.')