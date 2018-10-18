class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.text :description

      t.timestamps
    end
    add_reference :doses, :ingredient, index: true
    add_foreign_key :doses, :ingredients
    add_reference :doses, :cocktail, index: true
    add_foreign_key :doses, :cocktails
  end
end
