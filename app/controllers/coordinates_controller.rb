class CoordinatesController < ApplicationController
   def index
      @coordinates = Coordinate.new
      @gps_all = Coordinate.all
      @gps_last = Coordinate.last	
   end
end
