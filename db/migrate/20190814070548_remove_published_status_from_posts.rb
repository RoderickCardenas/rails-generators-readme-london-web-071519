class RemovePublishedStatusFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :published_status, :string
    remove_column :posts, :==no=test-framework, :string
  end
end
