class CreatePaintings < ActiveRecord::Migration[6.0]
  def change
    create_table :paintings do |t|
      t.string :name
      t.integer :year
      t.string :style
      t.text :description

      t.timestamps
    end
  end
end
