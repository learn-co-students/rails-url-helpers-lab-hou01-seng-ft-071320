class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_or_inactive
    if self.active
       "This student is currently active."
    else
      "This student is currently inactive."
    end
  end
end