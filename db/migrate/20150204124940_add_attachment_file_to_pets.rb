class AddAttachmentFileToPets < ActiveRecord::Migration
  def self.up
    change_table :pets do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :pets, :file
  end
end
