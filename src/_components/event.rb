class Event < Bridgetown::Component

  def initialize(img:, title:, price:, category:, location:, date:)
    @img, @title, @price, @category, @location, @date = img, title, price, category, location, date
  end
end
