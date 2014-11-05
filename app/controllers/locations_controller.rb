class LocationsController < ApplicationController
		def index
			@locations = Location.limit(10)
		end
		def show
			@location = Location.find(params[:id])
rescue ActiveRecord::RecordNotFound
		render status: 404,
		 file: "#{Rails.root}/public/404"
		end

end
