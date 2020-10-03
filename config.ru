# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application
#  If it worked, then run your spec with rspec and it should successfully get past line .
