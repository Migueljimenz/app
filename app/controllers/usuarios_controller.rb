class UsuariosController < ApplicationController
  def index
    infoUser = Usuario.all
    render json: infoUser, status: 200
  end

  def create
    infoUser = Usuario.create(
      nombre: params[:nombre],
      email: params[:email],
      edad: params[:edad]
    )
    render json: infoUser, status: 201
  end

  def show
  end


  def update
  end

  def destroy
  end
end
