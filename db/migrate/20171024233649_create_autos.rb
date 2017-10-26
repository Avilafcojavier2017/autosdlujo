class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :name
      t.string :modelo
      t.string :year
      t.string :color
      t.integer :precio

      t.timestamps null: false
    end
  end
end
