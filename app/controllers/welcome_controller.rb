class WelcomeController < ApplicationController
	def index
		flash[:notice] = "good mooing!"
	end
end
