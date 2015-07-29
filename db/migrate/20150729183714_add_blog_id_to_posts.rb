class AddBlogIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :blod_id, :integer
  end
end
