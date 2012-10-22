class AddContentToImage < ActiveRecord::Migration
  def change
    add_column :images, :content, :string
  end
end
