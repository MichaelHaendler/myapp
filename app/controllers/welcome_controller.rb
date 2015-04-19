class WelcomeController < ApplicationController

	def zoomy()
		@zoom = Book.find(3).inspect

		#the below zoom worked. I was able to refer to it in the view for https://evening-dawn-1086.herokuapp.com/
		#@zoom = "blah" 
	end

end
