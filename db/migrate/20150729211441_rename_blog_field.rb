class RenameBlogField < ActiveRecord::Migration
  def change
    rename_column :posts, :blod_id, :blog_id
  end
end
