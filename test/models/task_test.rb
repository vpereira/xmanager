require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "default state for finished should be false" do
    refute Task.find_by(name:"My Task 1").finished?
  end
  test "finished should work as expected" do
    assert Task.find_by(name:"My Task 3").finished?
  end
  test "scope finished" do
    assert_equal 1,Task.finished.size
  end
  test "scope open" do
    assert_equal 2,Task.open.size
  end
end
