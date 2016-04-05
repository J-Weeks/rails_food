class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :meal_type
      t.string :note
      t.string :time
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
