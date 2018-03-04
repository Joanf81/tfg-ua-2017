class HelloWorldController < ApplicationController

	def hello_world
		respond_to do |format|
      		format.html
      	end
	end
end
