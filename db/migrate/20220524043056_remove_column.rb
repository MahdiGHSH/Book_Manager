class RemoveColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :category
  end
end
