class StaticPageController < ApplicationController

	def show
		render params[:id] rescue render 'home'
	end

	def splashpage
		if user_signed_in?
			render 'home'
			return
		else

		render :action => "splashpage", :layout => "splashpage"
		return
	end
	end
end
