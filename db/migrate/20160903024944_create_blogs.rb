class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.string :body
      t.boolean :draft

      t.timestamps
    end
  end
end
