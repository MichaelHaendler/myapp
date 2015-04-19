class WelcomeController < ApplicationController

	def zoomy()
		@zoom = Book.find(1).inspect
		#@zoom = "blah"
	end

end
