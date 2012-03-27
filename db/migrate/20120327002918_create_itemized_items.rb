class CreateItemizedItems < ActiveRecord::Migration
  def change

    create_table :itemized_items do |t|
      t.integer :itemizable_id
      t.string  :itemizable_type
      t.string  :item_type
      t.integer :position
      t.boolean :checked
      t.string  :content
      t.integer :score
      t.timestamps
    end

  end
end
