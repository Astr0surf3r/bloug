class Usuario < ActiveRecord::Base
  attr_accessible :apodo, :password_digest

  has_secure_password
  
end
