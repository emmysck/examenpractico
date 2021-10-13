class CreateApartaments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartaments do |t|
      t.integer :number
      t.references :building

      t.timestamps
    end
  end
end
