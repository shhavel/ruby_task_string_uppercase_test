# https://github.com/shhavel/ruby_task_string_uppercase_test
#
# Run:
#
#     ruby test_string_uppercase.rb
#
# You should see two failed/errored tests.
# Write a method that converts a string to uppercase.
# Make both tests pass (do not change the tests).

def uppercase(str)
  # ...
end

require "test/unit"

class TestUppercase < Test::Unit::TestCase

  def test_convert_string_to_upper_case
    assert_equal uppercase("My String"), "MY STRING"
  end

  def test_raise_argument_error_if_argument_is_not_a_string
    assert_raise(ArgumentError, "str should be type of String") do
      uppercase(1)
    end
  end

end
