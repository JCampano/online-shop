class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :image_id
      t.integer :quantity
      t.integer :type_id
      t.boolean :stock

      t.timestamps
    end
  end
end
