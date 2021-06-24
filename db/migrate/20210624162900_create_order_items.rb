class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :score_id
      t.integer :user_id

      t.timestamps
    end
  end
end
