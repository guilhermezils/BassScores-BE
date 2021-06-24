class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.string :name
      t.string :cost
      t.string :description
      t.string :catalog
      t.integer :quantity
      t.string :image

      t.timestamps
    end
  end
end
