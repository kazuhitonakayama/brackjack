# 他ファイルから処理の所得
require './game.rb'
require './player.rb'

# カードクラスの定義。カード変数が使えるようにする。
class Cards

# 山札の定義。カードの値一覧を変数に代入する。カードのマークについても処理する。
# 山札のシャッフル。全てのカードからシャッフルした値を表示。
cards = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
suits = ["♣︎", "♠︎", "♦︎", "❤︎"]


# A,J,Q,Kの変換。プレイヤーに得点表示するための処理。
def socore
cards = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
card = ["2", "3", "4", "5", "6", "7", "8", "9", "10"]
  if cards ==  "J" || cards == "Q" || cards == "K"
    puts 10
  elseif cards == "A"
    puts 1
  else puts card.sample
  end
end

# player_scoreとdealer_scoreの定義。
def player_score 
  scores = score
  sum = 0
  scores.each do |score|
    sum = sum + score
    puts sum
  end
end

def dealer_score
  scores = score
  sum = 0
  scores.each do |score|
    sum = sum + score
    puts sum
  end
end
end
