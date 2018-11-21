require 'active_support/core_ext/numeric'
class GraffitiController < ApplicationController
    def index 
        #get alderman name, start and end dates
        alderman = params[:alderman]
        date = params[:date]
        end_date = params[:endDate]
        Date.strptime(date, "%Y-%m-%d")
        Date.strptime(end_date, "%Y-%m-%d")
        
        #get alderman who match last name
        alderman_list = HTTParty.get("https://data.cityofchicago.org/resource/7ia9-ayc2.json?$where=alderman like '%25" + alderman + "%25'").parsed_response
        #create ward objects for those alderman
        wards = Array.new
        alderman_list.each do |alderman|
            ward = Graffiti.new
            ward.alderman = alderman["alderman"]
            ward.ward = alderman["ward"]
            ward.date = date
            ward.end_date = end_date
            wards.push(ward)
        end
        #iterate over wards, get all graffiti
        graffiti_listings = Array.new
        wards.each do |ward|
            ward.graffiti_instances = HTTParty.get("https://data.cityofchicago.org/resource/cdmx-wzbz.json?$where=ward = " + ward.ward + " AND creation_date > '" + ward.date + "' AND creation_date < '" + ward.end_date + "'").parsed_response
        end
        render :json => wards
    end

end
