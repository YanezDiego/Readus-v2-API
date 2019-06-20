class CreateTechstories < ActiveRecord::Migration[5.2]
  def change
    create_table :techstories do |t|
      t.string "title"
      t.string "img_url"
      t.string "abstract"
      t.string "article_url"
      t.string "byline"
      t.integer "user_id"
      t.timestamps
    end
  end
end
