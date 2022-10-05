class RemoveBooksFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :books, :string
  end
end
