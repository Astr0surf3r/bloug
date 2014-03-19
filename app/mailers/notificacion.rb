class Notificacion < ActionMailer::Base
  default from: "astr0surfer@gmail.com"

  def notificacion_usuario(user)
  
    @usuario = user

    mail(to: @usuario.apodo, subject: 'Bienvenido a Blog')
  end

end
