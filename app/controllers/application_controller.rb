class ApplicationController < ActionController::API
  def index
    infoUser = Usuario.all
    render json: datosUser, status: 200
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end

end
