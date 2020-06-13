class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def after_initialize 
    self.active = false
  end
end