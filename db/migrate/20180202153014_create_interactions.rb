class CreateInteractions < ActiveRecord::Migration[5.1]
  def change
    create_table :interactions do |t|
      t.string :title
      t.text :code

      t.timestamps
    end
  end
end
