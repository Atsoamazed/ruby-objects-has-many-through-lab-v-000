class Appointment
  attr_accessor :date, :patient, :doctor, :appointment
  @all = []
  
  def self.all
    @all
  end
  
  def initialize(date, doctor)
    @date = date
    @patient = patient
    @doctor = self.doctor 
    @appointments = []
    @name = name

  end
  

end