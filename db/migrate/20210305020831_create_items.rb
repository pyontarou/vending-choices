class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :major_category,   null: false
      t.string :category,         null: false
      t.string :name,             null: false
      t.integer :price,           null: false
      t.string :alcohol_content
      t.string :where_from,       null: false
      t.string :company_name,     null: false
      t.string :alcohol_type
      t.string :taste_type,       null: false
      t.timestamps
    end
  end
end
