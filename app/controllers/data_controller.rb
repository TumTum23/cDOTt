class DataController < ApplicationController

respond_to :json
  # this responds to a POST call, so configure your route in the correct manner

  def control_data
     # add code here
     # ...
     #..
    respond_with do |format|
      format.json { render json: @datas }
    end
  end

end
