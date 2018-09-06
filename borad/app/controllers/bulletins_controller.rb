class BulletinsController < ApplicationController
  def index
    @bulletins = Bulletin.all.order(id:"asc")
  end
end
