class RiversController < ApplicationController
  def index
    puts "I am in the river controller AGAIN"
    render json: RestClient.get("http://riverbrain.com/api/v1/rivers", {})
  end
end
