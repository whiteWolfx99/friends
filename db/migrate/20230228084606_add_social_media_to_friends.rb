class AddSocialMediaToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :instagram, :string
    add_column :friends, :facebook, :string
    add_column :friends, :snapchat, :string
  end
end
