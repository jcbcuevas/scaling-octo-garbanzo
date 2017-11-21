class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :title
      t.string :content
      t.integer :price

      t.timestamps null: false
    end
  end
end
