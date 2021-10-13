class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :id_building, null: false, default: ""
      t.string :id_apartament
      t.string :name
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
