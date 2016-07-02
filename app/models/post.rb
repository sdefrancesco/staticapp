class Post < ActiveRecord::Base
	belongs_to :user

	validates_presence_of :title, :message => "Add A Title"
	validates_presence_of :description, :message => "Add A Brief Description"
	has_attached_file :postcardimg, :styles => { :large => '800x800>', :medium => '300x300>', :thumb => '100x100#'}
	validates_attachment_content_type :postcardimg, :content_type => /\Aimage\/.*\Z/


end
