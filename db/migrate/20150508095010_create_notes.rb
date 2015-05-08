class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :text
      t.date :date


      t.timestamps null: false
    end
  end
end
