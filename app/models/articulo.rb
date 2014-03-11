class Articulo < ActiveRecord::Base
  attr_accessible :cuerpo, :titulo

  has_one :imagen
  has_many :comentarios
   
  has_many :relacions
  has_many :categorias, through: :relacions
  
end
