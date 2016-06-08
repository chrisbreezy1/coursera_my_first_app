class GreeterController < ApplicationController
  
  @@random_names = ["Q", "Murr", "Sal", "Joe"]
  
  def hello
   	@name = @@random_names.sample
  	@time = Time.now
  	#@times_displayed ||= 0 
  	#@times_displayed += 1#instance varibles do not stick around in between requests
  end
  
  def goodbye
  	@name = @@random_names.sample
  end
end
