class WelcomeController < ApplicationController
  def index
  end

  def new_subscriber
    @name = params[:name]
    @mail = params[:email]

    s = Subscriber.new
    s.name = @name
    s.email = @mail
    s.save

    if s.errors.any?
      flash[:error] = "Debe ingresar un nombre y un email Validos!"
    else
      flash[:notice] = "Has sido subscrito satisfactoriamente! Gracias por tu apoyo!"
    end
    redirect_to root_path
  end

end
