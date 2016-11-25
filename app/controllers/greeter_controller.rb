class GreeterController < ApplicationController
  def hello
  	random_names = ["April", "Bethany", "Sean", "Claudia", "Anna", "Mark", "Sarah", "Moses"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  #def goodbye
  #end
end
