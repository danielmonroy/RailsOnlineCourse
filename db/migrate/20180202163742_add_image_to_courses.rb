class AddImageToCourses < ActiveRecord::Migration[5.1]
  def change
    add_attachment :courses, :image
  end
end
