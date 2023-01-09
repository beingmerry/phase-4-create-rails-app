# CheeseController Class
class CheeseController < ApplicationController
  # GET /cheese
  def index
    render json: { hello: 'cheese world' }
  end
end
