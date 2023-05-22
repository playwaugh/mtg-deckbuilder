class CardsController < ApplicationController
 
  def index
    query = params[:query]
    if query.present?
      @cards = Card.where("name LIKE ?", "%#{query}%")
    else
    @cards = Card.all
    end
  end
      
end
