class HomeController < ApplicationController
layout 'demo'
  def index

  	@blogname = "abc"
  	@collec = [1,2,3,4,5]
  	params[:page]
  	params['page']
  end

  def hello
  	render "hello"
  end
end
