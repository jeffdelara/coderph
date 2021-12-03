class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :excerpt
      t.text :description
      t.string :cover_image
      t.float :price, default: 0.0

      t.timestamps
    end
  end
end
