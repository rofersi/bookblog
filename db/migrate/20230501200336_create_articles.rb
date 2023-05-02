class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.integer :book_grade
      t.text :description

      t.timestamps
    end
  end
end
