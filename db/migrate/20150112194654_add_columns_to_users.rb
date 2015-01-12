class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string, null: false
    add_column :users, :goal, :integer, null: false
  end
end
