class Appointment
  attr_accessor :date, :patient, :doctor, :appointment
  @all = []
  
  def self.all
    @all
  end
  
  def initialize(date, doctor, appointment)
    @date = date
    @patient = patient
    @doctor = doctor
    @all = []
  end
  

end