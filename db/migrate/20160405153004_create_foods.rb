class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :cho
      t.integer :pro
      t.integer :fat
      t.integer :amount
      t.string :measure
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
