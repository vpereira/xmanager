class AddNameAndTeamIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :team_id, :integer
  end
end
