class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :team_id
      t.string :name
      t.boolean :finished, default: false

      t.timestamps null: false
    end
  end
end
