class AddUserRefToCauses < ActiveRecord::Migration
  def change
    add_reference :causes, :user, index: true
    add_foreign_key :causes, :users
  end
end
