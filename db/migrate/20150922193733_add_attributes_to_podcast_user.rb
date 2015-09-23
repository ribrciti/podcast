class AddAttributesToPodcastUser < ActiveRecord::Migration
  def change
    add_column :podcast_users, :title, :string
    add_column :podcast_users, :description, :text
    add_column :podcast_users, :itunes, :string
    add_column :podcast_users, :stitcher, :string
    add_column :podcast_users, :podbay, :string
  end
end
