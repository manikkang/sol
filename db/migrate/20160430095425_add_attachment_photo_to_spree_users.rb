class AddAttachmentPhotoToSpreeUsers < ActiveRecord::Migration
  def self.up
    change_table :spree_users do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :spree_users, :photo
  end
end
