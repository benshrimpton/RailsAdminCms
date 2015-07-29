class AddTitleToAllModels < ActiveRecord::Migration
  def change
    add_column :blogs, :title, :string
    add_column :blogs, :permalink, :string
    add_column :posts, :title, :string
    add_column :posts, :permalink, :string
    add_column :images, :title, :string
    add_column :settings, :title, :string
    add_column :categories, :title, :string
    add_column :categories, :permalink, :string
  end
end
