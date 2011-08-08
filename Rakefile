require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('ruby-http-client', '4.0.1') do |p|  
  p.description     = "A simple HTTP client"  
  p.url             = "https://github.com/jwhitehorn/ruby-http-client"  
  p.author          = "Jason Whitehorn"  
  p.email           = "jason.whitehorn@gmail.com"
  p.runtime_dependencies = ["addressable"]  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
