class RatingsController < ApplicationController
	def index
		@ratings = Rating.all()
	end

	def new
		Rating.create ({
			comments: params[:rating][:comments],
			rate: params[:rating][:rate]
		 })
		redirect_to '/'
	end
end