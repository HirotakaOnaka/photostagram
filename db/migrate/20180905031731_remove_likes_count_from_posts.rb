class RemoveLikesCountFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :likes_count
  end
end
