class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :content
      t.integer :number

      t.timestamps
    end
  end
end
