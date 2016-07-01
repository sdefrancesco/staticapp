class Post < ActiveRecord::Base
	belongs_to :user

	has_attached_file :postcardimg, :styles => { :medium => '300x300>', :thumb => '100x100#'}
	validates_attachment_content_type :postcardimg, :content_type => /\Aimage\/.*\Z/
end
