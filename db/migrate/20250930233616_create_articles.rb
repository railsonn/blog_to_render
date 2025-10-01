class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.text :title
      t.date :date_public
      t.text :content
      t.text :autor

      t.timestamps
    end
  end
end
