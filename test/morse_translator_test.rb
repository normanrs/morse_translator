require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/morse_translator.rb'

class MorseTranslatorTest < Minitest::Test
  def test_it_exists
    morse_translator = MorseTranslator.new
    assert_instance_of MorseTranslator, morse_translator
  end


end
