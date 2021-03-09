class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.references :alcohol,  null: false, foreign_key: true
      t.references :food,     null: false, foreign_key: true
      t.timestamps
    end
  end
end
