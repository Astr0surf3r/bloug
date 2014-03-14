class SessionsController < ApplicationController


def create

	usuario = Usuario.find_by_apodo(params[:apodo])
    
	if usuario && usuario.authenticate(params[:password])
     
     session[:usuario] = usuario
     flash[:success] = "Muy Bien, Entraste"
     redirect_to root_path

     else
     
     flash[:error] = "Apodo o Password no validos!"
     render 'new'

     end

end

def destroy

flash[:success] = "Bien Echo, saliste de la Cuenta"
session[:usuario] = nil

redirect_to root_path

end


end
