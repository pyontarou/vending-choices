class CreateAlcohols < ActiveRecord::Migration[6.0]
  def change
    create_table :alcohols do |t|
      t.string :category,         null: false
      t.string :name,             null: false
      t.integer :price,           null: false
      t.string :alcohol_content,  null: false
      t.string :where_from,       null: false
      t.string :company_name,     null: false
      t.string :alcohol_type,     null: false
      t.string :type,             null: false
      t.string :image,            null: false
      t.timestamps
    end
  end
end
