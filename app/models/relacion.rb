class Relacion < ActiveRecord::Base
  attr_accessible :articulo_id, :categoria_id

  belongs_to :articulo
  belongs_to :categoria
  
end
