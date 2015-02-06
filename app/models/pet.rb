class Pet < ActiveRecord::Base  
  has_attached_file :file,
    :path => ":rails_root/public/documents/files", 
    :url => "/system/:class/:document/:id/:style/:basename.:extension"
  
  do_not_validate_attachment_file_type :file

   #validates_attachment :file, content_type: { content_type: "docx/doc/application/pdf" }
   #:size => { :in => 0..500.kilobytes }
  
end
  