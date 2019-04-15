require 'minitest/autorun' # from minitest
require 'purdytest'

Purdytest.configure do |io|
  io.pass = :blue
end

describe 'my amazing test' do
  # generate many green dots!
  50.times do |i|
    it "must #{i}" do
      100.must_equal 100
    end
  end
end