class AddCategoryToNotes < ActiveRecord::Migration
  def change
    add_reference :notes, :category, index: true
    add_foreign_key :notes, :categories
  end
end
