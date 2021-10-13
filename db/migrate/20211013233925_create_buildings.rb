class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :reference
      t.references :apartament

      t.timestamps
    end
  end
end
