class CreateSubItems < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_items do |t|
      t.string :title
      t.boolean :done
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
