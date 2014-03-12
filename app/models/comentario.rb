class Comentario < ActiveRecord::Base
  attr_accessible :articulo_id, :contenido


  belongs_to :articulo

end
