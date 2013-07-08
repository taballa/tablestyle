require "tablestyle/version"

module Tablestyle
    # Your code goes here...
    def Tablestyle.hi
        puts "HELLO module!"
    end
end

class Nvshen
  def self.hi(language = "english")
    translator = Translator.new(language)
    puts translator.hi
  end
end

class Nvshen::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "chinese"
      "你好 女神"
    else
      "hello nvshen"
    end
  end
end