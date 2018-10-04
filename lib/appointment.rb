class Appointment
  attr_accessor :date, :patient, :doctor, :appointment
  @all = []
  
  def self.all
    @all
  end
  
  def initialize(date, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @all = []
  end
  
  def doctor
    @doctor = appointment.doctor
  end
end