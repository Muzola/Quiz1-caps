class CreateCaps < ActiveRecord::Migration[5.2]
  def change
    create_table :caps do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
