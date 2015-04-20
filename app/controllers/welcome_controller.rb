class WelcomeController < ApplicationController

	def zoomy()

		Book.create(title: "testing")

		@zoom = Book.first.title

		#the below zoom worked. I was able to refer to it in the view for https://evening-dawn-1086.herokuapp.com/
		#@zoom = "blah" 
	end

end
