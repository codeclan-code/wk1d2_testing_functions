require('minitest/autorun')
require('minitest/rg')
require_relative('../ruby_functions_practice')

class FunctionsTest < MiniTest::Test

  def test_return_10
    result = return_10()
    assert_equal(10, result)
  end
end
