# optionally run benchmarks, good for CI-only work!

require 'rubygems'
gem 'minitest' # ensures you're using the gem, and not the built in MT
require "minitest/benchmark" 
require './Meme'
require './Testmeme'

class TestMeme < Minitest::Benchmark
  # Override self.bench_range or default range is [1, 10, 100, 1_000, 10_000]
  def bench_my_algorithm
    assert_performance_linear 0.9999 do |n| # n is a range value
      @obj.my_algorithm(n)
    end
  end
end