class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.strong :title
      t.text :content

      t.timestamps
    end
  end
end
