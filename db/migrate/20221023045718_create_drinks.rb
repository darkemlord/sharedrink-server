class CreateDrinks < ActiveRecord::Migration[7.0]
  def change
    create_table :drinks do |t|
      t.string :title
      t.text :description
      t.string :origin
      t.integer :degrees
      t.timestamps
    end
  end
end
