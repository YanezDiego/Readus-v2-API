class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string "display_title"
      t.string "img_src"
      t.string "byline"
      t.string "headline"
      t.string "summary_short"
      t.string "movie_url"
      t.integer "user_id"
      t.timestamps
    end
  end
end
