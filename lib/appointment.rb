class Appointment
  attr_accessor :date, :patient, :doctors, :appointment
  @@all = []
  
  def self.all
    @all
  end
  
  def initialize(date, doctors)
    @date = date
    @patient = patient
    @doctors = self.doctor 
    @appointments =[]

  end
  

end