class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :name
      t.date :publish

      t.timestamps
    end
  end
end
