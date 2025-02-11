class TacosController < ApplicationController
  def index
    #...
    #render :inline => "<h1>What's up<h1>"
    render :template => "tacos/index"
  end
end
