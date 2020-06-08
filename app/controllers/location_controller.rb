class LocationController < ApplicationController
  def poisk 
@locations = Location.where("name LIKE?", "%#{value_for_search}%")
end

def new
@location = Location.new
end 

def index
    @locations = Location.all
  end
end
