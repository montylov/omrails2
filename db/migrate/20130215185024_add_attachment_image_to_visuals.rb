class AddAttachmentImageToVisuals < ActiveRecord::Migration
  def self.up
    change_table :visuals do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :visuals, :image
  end
end
