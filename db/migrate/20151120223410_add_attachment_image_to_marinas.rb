class AddAttachmentImageToMarinas < ActiveRecord::Migration
  def self.up
    change_table :marinas do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :marinas, :image
  end
end
