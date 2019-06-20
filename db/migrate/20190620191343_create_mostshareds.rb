class CreateMostshareds < ActiveRecord::Migration[5.2]
  def change
    create_table :mostshareds do |t|
      t.string "title"
      t.string "img_url"
      t.string "abstract"
      t.string "byline"
      t.string "url"
      t.integer "user_id"
      t.timestamps
    end
  end
end
