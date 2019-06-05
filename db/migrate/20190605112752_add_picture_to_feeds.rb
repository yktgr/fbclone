class AddPictureToFeeds < ActiveRecord::Migration[5.1]
  def change
    add_column :feeds, :picture, :string
  end
end
