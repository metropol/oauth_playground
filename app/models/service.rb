class Service < ActiveRecord::Base
  belongs_to :user, :inverse_of => :services

  attr_accessible :provider, :uid, :uname, :token, :secrete
end
