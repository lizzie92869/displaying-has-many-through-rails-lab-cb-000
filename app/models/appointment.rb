class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def human_readable_datetime
     appointment_datetime.strftime('%B %d, %G at %R')
  end

end
