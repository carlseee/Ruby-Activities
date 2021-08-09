class Role
  def to_s; 'default role' 
  end
end
  
class Admin < Role
  def to_s; 'admin role' 
  end
end
  
class User < Role
  def to_s; 'user role' 
  end
end
  
class RoleLogger
  def print_role(role)
    p "role: #{role}"
  end
end
  
logger = RoleLogger.new
logger.print_role(Role.new)  # => "role: default"
logger.print_role(Admin.new) # => "role: admin"
logger.print_role(User.new)  # => "role: user"