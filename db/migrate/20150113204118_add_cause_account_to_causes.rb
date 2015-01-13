class AddCauseAccountToCauses < ActiveRecord::Migration
  def change
    add_column :causes, :cause_account, :integer
  end
end
