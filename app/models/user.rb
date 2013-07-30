class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
          :rememberable, :trackable, :validatable
          #:recoverable,
  # attr_accessible :title, :body

  #fix for devise update from omrails notes
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :provider, :uid, :as => [:default, :admin]

  has_many :pins
end
