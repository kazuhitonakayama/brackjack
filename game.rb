# 他ファイルから処理を所得。
require './cards.rb'
require './player.rb'

# ゲームクラスの定義。他ファイルから所得出来るようにする。
class Game
# 勝敗を表示する。
def finish
  if player_score > dealer_score
    puts "You win!"
  elseif player_score < dealer_score
    puts "You lose."
  end
end

# プレイヤークラスから値を所得し、バースト表示する。
def burst
  if player_score > 21
    puts "あなたはバーストしました。You lose."
elseif dealer_score > 21
    puts "ディーラーはバーストしました。You win!"
  end
end

# プレイヤークラスから値を所得し、ブラックジャック表示する。
def brackjack
  if player_score == 21
    puts "あなたはブラックジャックです。You win!" 
  elseif dealer_score == 21
    puts "ディーラーはブラックジャックです。You lose."
  end
end
end
