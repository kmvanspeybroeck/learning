require 'minitest/unit'
require 'minitest/autorun'
require 'scanner'

class TestScanner < MiniTest::Unit::TestCase

    def test_initial_scan
        s = Scanner.new
        assert_equal(s.scan, 1, "The initial scan should be 1") 
    end

end