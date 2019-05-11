class LessonsController < ApplicationController
  def index
  end
  def one
  end
  def two
  end
  def three
  	@lessons_malagasy_k = ["Antsy", "Mahafantatra"]
  	@lessons_anglisy_k = ["Knife", "Know"] 
  	@lessons_anglisy_m = []
  	@lessons_anglisy_b = []
  end
end
