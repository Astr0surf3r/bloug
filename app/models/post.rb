class Post < ActiveRecord::Base
  attr_accessible :mensaje, :titulo


  validates :titulo, :presence => true

  validates :mensaje, :presence => true

  

 


end
