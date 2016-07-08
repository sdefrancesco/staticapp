class AddAttachmentPostcardimgToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :postcardimg
    end
  end

  def self.down
    remove_attachment :posts, :postcardimg
  end
end
