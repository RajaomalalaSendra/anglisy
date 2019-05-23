class DictionariesController < ApplicationController
    def index
        @words = Word.all
    end
end
