class Imagen < ActiveRecord::Base
  attr_accessible :articulo_id, :nombre, :ruta
  
  belongs_to :articulo

end
