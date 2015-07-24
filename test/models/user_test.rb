require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test "user one should have a group" do
    assert_not_nil User.find_by(name:"Foo Bar")
  end

  test "testing scope without_team" do
    assert_equal "baba@example.org",User.without_team.first.email
  end

  test "refut user without name" do
    refute User.new.save
  end
end
