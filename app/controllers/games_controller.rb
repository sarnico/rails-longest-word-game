class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = %w{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z}
      (0...10).each do
        rand_index = rand(0..26)
        @letters << alphabet[rand_index]
      end
  end

  def score
  end
end
