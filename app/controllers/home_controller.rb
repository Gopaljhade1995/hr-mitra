class HomeController < ApplicationController
	def index
		@title_text = "hello world!"
		@subtitle_text = "I am learning Ruby On Rails"
	end
end