class ScryfallService
    include HTTParty
    base_uri 'https://api.scryfall.com'
  
    def search_cards(query)
      response = self.class.get('/cards/search', query: { q: query })
      response['data'] || []
    end
  end
  