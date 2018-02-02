class AddReferenceToSubjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :subjects, :chapter, foreign_key: true
  end
end
