class PetsController < ApplicationController
    set :default_content_type, "application/json"

    get "/pets" do
        pets = Pet.all.sort_by{rand}
        pets.to_json
       
    end
end