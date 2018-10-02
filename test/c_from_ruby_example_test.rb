require "test_helper"

class CFromRubyExampleTest < Minitest::Test
  def test_string
    assert_equal CFromRubyExample::Helpers.string("a string"), "String: 'a string'"
  end

  def test_number
    assert_equal CFromRubyExample::Helpers.number(5), 6
  end

  def test_boolean
    assert_equal CFromRubyExample::Helpers.boolean(true), false
  end

  def test_string_native
    assert_equal CFromRubyExample::NativeHelpers.string("a string"), "String: 'a string'"
  end

  def test_number_native
    assert_equal CFromRubyExample::NativeHelpers.number(5), 6
  end

  def test_boolean_native
    assert_equal CFromRubyExample::NativeHelpers.boolean(true), false
  end
end
