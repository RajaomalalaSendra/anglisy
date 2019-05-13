class LessonsController < ApplicationController
  def index
  end
  def one
  end
  def two
  end
  def three
  	@lessons_malagasy_k = ["Antsy", "Mahafantatra", "Lohalika/Mandohalika", "Mandohalika", "Mandondona"]
  	@lessons_anglisy_k = ["Knife", "Know", "Knee", "Kneel", "Knock"] 
  	@lessons_anglisy_n = ["Hymn", "Damn", "Solemn", "Condemn", "Column"]
  	@lessons_malagasy_n = ["Hira", "Manozona", "Manetriketrika", "Manameloka", "\"Colonne\""]
  	@lessons_anglisy_b = ["Climb", "Comb", "Crumb", "Debt", "Thumb", "Tomb", "Womb"]
  	@lessons_malagasy_b = ["Mihanika", "Mibango", "Potipotiny", "Trosa", "Ankihibe", "Fasana", "Tranon-jaza"]
  	@lessons_anglisy_p = ["Psalm",  "Psychology", "Psychiatry", "Pseudo"]
  	@lessons_malagasy_p = ["Salamo", "\"Psychologie\"", "\"Psychiatrie\"", "\"Pseudo\""]
  end
end
