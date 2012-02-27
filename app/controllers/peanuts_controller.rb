class PeanutsController < ApplicationController
  def index
    @types = [:salted, :unsalted, :spanish, :comic_strip]
  end
end
