class StaticpagesController < ApplicationController
	def index
		@user = User.all 
		@post = Post.all
	end

	def about
	end

	def contact
	end

	def careers
	end

	def admin
		@user = User.all
		@post = Post.all
	end
end
