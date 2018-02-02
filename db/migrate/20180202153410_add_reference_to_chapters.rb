class AddReferenceToChapters < ActiveRecord::Migration[5.1]
  def change
    add_reference :chapters, :course, foreign_key: true
  end
end
