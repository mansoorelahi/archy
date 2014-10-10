require "archy/version"
require "archy/translator"

module Archy
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
