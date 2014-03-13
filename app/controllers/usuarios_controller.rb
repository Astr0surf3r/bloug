class UsuariosController < ApplicationController

	def new
       @usuario = Usuario.new
	end
    
    def create
    
    @usuario = Usuario.new(params[:usuario])
     
	    if @usuario.save
            
            flash[:success] = "successful."
	    	redirect_to root_path

	    else
            flash[:error] = "oh no!" 
	    	render 'new'

	    end

	end

end
