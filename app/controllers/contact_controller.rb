class ContactController < ApplicationController
  def show
  end

  def send_contact
    @name = params[:name]
    @mail = params[:email]
    @comment = params[:comment]

    c = Contact.new
    c.name = @name
    c.mail = @mail
    c.comment = @comment
    c.save
    if c.errors.any?
      flash[:error] = 'Debe ingresar nombre, email y comentario!'
    else
      flash[:notice] = '¡Su mensage a sido recibido! Gracias por su Feedback'
    end
    redirect_to root_path

  end
end
