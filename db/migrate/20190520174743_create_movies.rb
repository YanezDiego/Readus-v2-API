class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string "display_title"
      t.string "byline"
      t.string "headline"
      t.string "summary_short"
      t.integer "user_id"
      t.timestamps
    end
  end
end
