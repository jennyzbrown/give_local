class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|
      t.string :name, null:false
      t.string :category, null:false
      t.string :description, null:false
      t.string :phone
      t.text :street, null:false
      t.text :city, null:false
      t.string :state, null:false
      t.string :zip, null:false
      t.string :url, null:false
      t.string :image
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
