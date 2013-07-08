class Nvshen::Translator
    def initialize(language)
        @language = language
    end

    def hi
        case @language
        when :chinese
            "你好 女神"
        else
            "hello nvshen"
        end
    end
end