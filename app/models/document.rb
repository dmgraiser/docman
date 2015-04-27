class Document < ActiveRecord::Base
	has_attached_file :file
	 validates_attachment_content_type :file, :content_type => ["image/jpg", "image/gif", "image/png", "application/msword", "application/pdf"]
end
