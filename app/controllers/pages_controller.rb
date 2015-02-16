class PagesController < ApplicationController
  def home
  end

	def accounting
  	end

  def gallery
    @images = Image.all
  end

  def moderator

  end

  def memberlist

  end

 
  def about
  end
end
