class Post < ActiveRecord::Base
	belongs_to :user

	has_attached_file :postcardimg, :styles => { :large => '800x800>', :medium => '300x300>', :thumb => '100x100#'}
	validates_attachment_content_type :postcardimg, :content_type => /\Aimage\/.*\Z/
end
