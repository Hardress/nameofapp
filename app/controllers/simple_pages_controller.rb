class SimplePagesController < ApplicationController
  def index
    @featured_product = Product.first
  end
end
