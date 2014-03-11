class Categoria < ActiveRecord::Base
  attr_accessible :nombre

  has_many :relacions
  has_many :articulos, through: :relacions


end
