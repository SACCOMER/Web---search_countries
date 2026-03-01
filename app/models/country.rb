require 'httparty'

class Country < ApplicationRecord
  include HTTParty

  base_uri 'https://restcountries.com/v3.1'
  default_params fields: 'name,flags,region,capital,population'

  def self.all
    get('/all')
  end

  def self.search(name)
    get("/name/#{name}")
  end
end
