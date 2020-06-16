class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.text :name
      t.integer :age
      t.references :address, polymorphic: true

      t.timestamps
    end
  end
end
