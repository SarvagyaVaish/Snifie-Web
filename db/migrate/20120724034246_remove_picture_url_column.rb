class RemovePictureUrlColumn < ActiveRecord::Migration
  def up
    remove_column :events, :picture_link
  end

  def down
  end
end
