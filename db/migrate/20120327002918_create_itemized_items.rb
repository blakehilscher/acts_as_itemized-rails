class CreateItemizedItems < ActiveRecord::Migration
  def change

    create_table :itemized_items do |t|
      t.integer :owner_id
      t.string  :owner_type
      t.integer :position
      t.boolean :checked
      t.string  :content
      t.integer :score
      t.string  :item_type
      t.timestamps
    end

  end
end
