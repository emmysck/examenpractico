class CreateApartaments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartaments do |t|
      t.string :number
      t.string :id_building

      t.timestamps
    end
  end
end
