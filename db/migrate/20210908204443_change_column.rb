class ChangeColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :images, :url, :image
  end
end
