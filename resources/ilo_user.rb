actions :createUser, :deleteUser, :changePassword
default_action :createUser

attribute :username, :kind_of => String
attribute :password, :kind_of => String
attribute :ilo_names, :kind_of => Array
attribute :machine

attr_accessor :exists
