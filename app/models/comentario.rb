class Comentario < ActiveRecord::Base
  attr_accessible :articulo_id, :contenido


  belongs_to :articulo

  default_scope :order => 'comentarios.created_at DESC'

end
