class Person
  def talk
    puts "Hello World!"
  end
  
  def walk
    puts "The person is walking"
  end
end

steve_jobs = Person.new
steve_jobs.talk
steve_jobs.walk