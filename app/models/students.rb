class Students < ActiveRecord::Base 
  
  def to_s (first_name, last_name)
    @name = (first_name + " " + last_name)
    @name
end