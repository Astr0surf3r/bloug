class Articulo < ActiveRecord::Base
  attr_accessible :cuerpo, :titulo

  has_one :imagen
  
end
