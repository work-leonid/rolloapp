class IndexCard < Bridgetown::Component

  def initialize(img:, title:, arr:)
    @img, @title, @arr = img, title, arr
  end
end
