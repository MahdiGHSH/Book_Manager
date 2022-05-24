class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.string :author
      t.date :publish_date
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
