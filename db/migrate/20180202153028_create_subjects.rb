class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :title
      t.text :content
      t.references :interaction, foreign_key: true
      t.integer :number

      t.timestamps
    end
  end
end
