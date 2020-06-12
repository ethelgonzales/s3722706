class ApplicationController < ActionController::Base
	#def index
	#end
	protect_from_forgery with: :exception
	def hello     
	render html: "hello, world!"   
	end
end
