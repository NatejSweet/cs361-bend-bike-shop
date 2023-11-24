class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    getBikePrice() + 2*getBikeWeight + 2*getLuggageWeight #price of bike is bike price + $2 time bike weight + $2 times luggage weight
  end

  def getBikePrice
    self.bike.price
  end

  def getBikeWeight
    self.bike.weight
  end

  def getLuggageWeight
    self.bike.luggage.weight
end
