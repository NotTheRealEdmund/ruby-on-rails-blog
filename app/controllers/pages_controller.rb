class PagesController < ApplicationController
	def about
		@title = "About Us";
		@content = "This is the about page";
	end

	def anime
		@title = "Anime time";
		@content = "Time for some anime";
	end
end
