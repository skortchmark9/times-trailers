class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :body
      t.string :headline
      t.string :image_url

      t.timestamps null: false
    end
  end
end
