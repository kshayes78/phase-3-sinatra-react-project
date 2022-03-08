class PetsController < ApplicationController
    set :default_content_type, "application/json"
    get "/pets" do
        pets = Pet.all
        pets.to_json
        
        # appointment = Appointment.find(params[:id])
        # appointment.to_json
    end
end