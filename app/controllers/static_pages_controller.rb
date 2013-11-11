class StaticPagesController < ApplicationController
  before_filter :authenticate_user!, only: [:auth]

  def index
  end

  def thanks
  	
  end

  def auth   
  end
end
