class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #: to add registration jsut put this   registerable ,
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable
end
