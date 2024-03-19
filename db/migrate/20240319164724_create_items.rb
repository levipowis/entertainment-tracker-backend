class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_url
      t.text :description
      t.string :category
      t.integer :user_id
      t.boolean :favorite

      t.timestamps
    end
  end
end
