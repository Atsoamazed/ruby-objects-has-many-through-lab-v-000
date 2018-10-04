class Appointment
  attr_accessor :date, :patient, :doctor, :appointment
  @@all = []
  
  def self.all
    @all
  end
  
  def initialize(date, doctor)
    @date = date
    @patient = patient
    @doctor = self.doctor 
    doctor.add_appointment(self)
    
   def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end
  end
  

end