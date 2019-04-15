require 'minitest/autorun' # from minitest
require 'purdytest'

describe 'my amazing test' do
  # generate many green dots!
  50.times do |i|
    it "must #{i}" do
      100.must_equal 100
    end
  end

  # generate some red Fs!
  2.times do |i|
    it "compares #{i} to #{i + 1}" do
      i.must_equal i + 1
    end
  end

  it 'does stuff and shows a diff' do
    [1,2,3,4,5].must_equal %w{ a quick brown fox jumped over something! }
  end
  
  it 'chants the cause of pandemonium and recites the words of spell' do
    ['1','chant','the','cause'].must_equal %w{ 1 chant the cause of pandemonium }
  end
  
  it 'compares mayhem to summonig' do
    ['euronymous','necrobutcher','hellhammer','dead'].must_equal %w{ nagash whiplasher infernal night }
  end
  
  it 'compares mayhem to mayhem' do
    ['euronymous','necrobutcher','hellhammer','dead'].must_equal %w{ euronymous necrobutcher hellhammer dead }
  end
  
  it 'does stuff and shows yellow' do
    skip "don't care!"
  end

end