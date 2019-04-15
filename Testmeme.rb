require 'rubygems'
gem 'minitest' # ensures you're using the gem, and not the built in MT
require 'minitest/autorun'
require 'minitest/pride'
require './Meme'
require 'purdytest'

class TestMeme < MiniTest::Unit::TestCase
  def setup
    @meme = Meme.new
  end

  def test_that_kitty_can_eat
    assert_equal "OHAI!", @meme.i_can_has_cheezburger?
  end

  def test_that_it_will_not_blend
    refute_match /^no/i, @meme.will_it_blend?
  end
  
  def test_that_i_am_in_yr_loop
    assert_equal "O NOES", @meme.i_am_in_yr_loop
  end
  
end