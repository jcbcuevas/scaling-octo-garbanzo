class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :box_id
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
