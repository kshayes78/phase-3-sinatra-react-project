class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/pets" do
    pets = Pet.all
    pets.to_json
    # { message: "Good luck with your PETS!" }.to_json
    # appointment = Appointment.find(params[:id])
    # appointment.to_json
  end

end
