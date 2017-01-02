class BikeMetersController < ApplicationController

  def show
    @meters = Unirest.get("https://data.sfgov.org/resource/gxpc-a2nh.json").body
  end

end