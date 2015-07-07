class User < ActiveRecord::Base

  validates :email, :email => true
  validates :email, :uniqueness => true

end
