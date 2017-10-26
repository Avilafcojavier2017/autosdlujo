class AddImgToAuto < ActiveRecord::Migration
  def change
    add_column :autos, :img, :string
  end
end
