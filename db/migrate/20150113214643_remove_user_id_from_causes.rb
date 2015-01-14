raclass RemoveUserIdFromCauses < ActiveRecord::Migration
  def change
    remove_column :causes, :user_id, :integer
  end
end
