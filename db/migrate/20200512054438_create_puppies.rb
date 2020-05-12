class CreatePuppies < ActiveRecord::Migration[6.0]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :breed
      t.text :description
      t.string :imageURL

      t.timestamps
    end
  end
end
