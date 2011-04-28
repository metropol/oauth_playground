class User < ActiveRecord::Base
  has_many :services, :inverse_of => :user, :dependent => :destroy

  attr_accessible :name, :email
end
