class BeforemanageController < ApplicationController
	def index
		if user_signed_in?
		redirect_to :controller =>'pages', :action => 'moderator'
	end
	end
end
