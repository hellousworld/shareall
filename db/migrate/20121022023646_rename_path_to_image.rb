class RenamePathToImage < ActiveRecord::Migration
  def change
    rename_column :images, :path, :image
    rename_column :images, :source, :remote_image_url
  end
end
