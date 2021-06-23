class ValidationsController < ApplicationController
  def index
    examples = Example.all
    render json: examples.as_json
  end

  def create
    examples = Example.new(
      first_name: params["first_name"],
      last_name: params["last_name"],
      email: params["email"],
    )
    examples.save
    render json: examples.as_json
  end

  def show
    examples_id = params[:if]
  end
end
