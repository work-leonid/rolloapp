class Event < Bridgetown::Component

  def initialize(img:, title:, price:, category:, location:)
    @img, @title, @price, @category, @location = img, title, price, category, location
  end
end
