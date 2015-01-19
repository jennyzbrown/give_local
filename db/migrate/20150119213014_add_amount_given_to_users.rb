class AddAmountGivenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :amount_given, :integer,
                null: false, default: 0
  end
end
