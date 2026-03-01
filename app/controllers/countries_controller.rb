class CountriesController < ApplicationController
  def index
    @search_term = params[:name]

    if @search_term.present?
      @countries = Country.search(@search_term)
    else
      @countries = []
    end
  end

  def show
    @country = Country.search(params[:name]).first
  end
end
