require 'test_helper'

class TeamTest < ActiveSupport::TestCase
  test "refut team without name" do
    refute Team.new.save
  end
end
