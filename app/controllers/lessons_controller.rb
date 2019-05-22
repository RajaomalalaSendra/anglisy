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
  def four
    @lessons_simple_sentence_english = ["I learn english today.", "Your father goes back home.", "He is strong.", "He reads book."]
    @lessons_simple_sentence_malagasy = ["Mianatra anglisy aho androany.", "Mody any an-trano dadanao.", "Matanjaka  izy.", "Mamaky boky izy."]
    @lessons_componded_sentence_english = ["Erin loves her brother, and he loves her too.", "The dog ran off, but I didn't care.", "I am tall, yet she is short."]
    @lessons_componded_sentence_malagasy = ["Erin dia tian'ny rahalahiny, ary izy ihany koa tia azy.", "Nivoaka nihazakazaka ny alika, fa tsy noraharahiako.", "Izaho lava, izy mbola fohy."]
    @lessons_complex_sentence_english = ["This is the man that I saw yesterday.", "The person who has stolen my car has been captured.", "This is the pen that my father bought.", "The tiger which killed its keeper "]
    @lessons_complex_sentence_malagasy = ["Ity ilay lehilahy izay hitako omaly.", "Ny olona izay nangalatra ny fiarako dia tratra.", "Ity ilay penina izay novidian'ny dadanay", "Ny tigra izay namono ny mpiambina azy."]
    @lists = ["For","And","Nor","But","Or","Yet","So"]
    @listsRelativeClause = ["who", "whom", "whose", "which", "that"]
  end
end
