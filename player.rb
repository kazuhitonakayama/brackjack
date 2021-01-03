# 他ファイルからデータ所得
require './cards.rb'
require './game.rb'

# プレイヤークラスの定義。プレイヤーの変数を定義する。
class Player
# 最初のカードを引く処理。一回めはyesしか選べない。
if player_score == 0 
  puts "カードを引いてください[Y]"
  if answer == "Y" || answer == "y"
    puts "あなたが引いたカード1：　#{cards.sample} + #{suits.sample}"
    puts "あなたが引いたカード2：　#{cards.sample} + #{suits.sample}" 
    puts "ディーラーが引いたカード1：　#{cards.sample} + #{suits.sample}"  
    puts "あなたのスコア： #{player_score}"
  end
end

while player_score >= 1 && player_score <= 20 || dealer_score >= 1 && <= dealer_score 20
  if player_score >= 1 && <= 20
    puts "もっとカードを引きますか？[Y/N]"
    puts "あなたのスコア：　#{player_score}" 
  elseif answer == "Y" || answer == "y" 
    puts "あなたが引いたカード：　#{cards.sample}+ #{suits.sample}"
    puts "あなたのスコア：　#{player_score}" 
    puts "ディーラーはカード引き終わりました"
  elseif answer == "N" || answer == "n"
    puts finish
  end
end
end






