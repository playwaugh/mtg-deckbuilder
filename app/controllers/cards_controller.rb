class CardsController < ApplicationController
 
def index
  query = params[:query]
  if query.present?
    scryfall_service = ScryfallService.new
    @cards = scryfall_service.search_cards(query)
  else
    @cards = []
  end
end

def search
end 
      
end
