require "tablestyle/version"
require 'compass'
Compass::Frameworks.register("tablestyle", :path => "#{File.dirname(__FILE__)}/..")

module Tablestyle
    # Your code goes here...
    STYLESHEETS = File.expand_path("../stylesheets", __FILE__)

    def Tablestyle.hi
        puts "HELLO module!"
    end
end

