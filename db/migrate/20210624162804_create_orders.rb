class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :score_id
      t.integer :user_id
      t.string :total
      t.string :items

      t.timestamps
    end
  end
end
