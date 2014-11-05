class LocationsController < ApplicationController
		def index
			@locations = Location.limit(10)
	end
end
