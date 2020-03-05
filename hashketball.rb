require "pry"
def game_hash()
  
  game = {
    :home =>{
      :team_name => "Brooklyn Nets",
      :colors => make_colors("Black", "White"),
      :players => make_home()
    },
    :away =>{
       :team_name => "Charlotte Hornets",
      :colors => make_colors("Turquoise", "Purple"),
      :players => make_away()
    }
    
  }
  binding.pry
  game
end


def make_colors(*args)
  color_arr= []
  args.each {|color| color_arr.push(color)}
  color_arr
end
end

def make_team (name, colors, players)
  
team_hash = { 
  :name => name,
  :colors => colors,
  :players => players
}
team_hash
end
def make_player (name, number, shoe, points, rebounds, assists, steals, blocks, slam_dunks)
  player_hash= {:player_name => name,
:number=> number,
:shoe => shoe,
:points => points,
:rebounds => rebounds,
:assists => assists,
:steals => steals,
:blocks => blocks
:slam_dunks => slam_dunks}
  player_hash
end

def make_away()
  arr=[]
  p1 = make_player("Jeff Adrien", 4,18,10,1,1,2,7,2)
  p2= make_player("Bismack Biyombo", 0 ,16,12,4,7,22,15,10)
  p3= make_player("DeSagna Diop",2,14,24,12,12,4,5,5)
  p4=make_player("Ben Gordon",8,15,33,3,2,1,1,0)
  p5= make_player("Kemba Walker",33,15,6,12,12,7,5,12)
  arr.push(p1)
   arr.push(p2)
    arr.push(p3)
     arr.push(p4)
      arr.push(p5)
  arr
end

def make_home()
  arr=[]
  p1 = make_player("Alan Anderson", 0,16,22,12,12,3,1,1)
  p2= make_player("Reggie Evans", 30,14,12,12,12,12,12,7)
  p3= make_player("Brook Lopez",11,17,17,19,10,3,1,15)
  p4= make_player("Mason Plumlee",1,19,26,11,6,3,8,5)
  p5= make_player("Jason Terry",31,15,19,2,2,4,11,1)
  arr.push(p1)
  arr.push(p2)
  arr.push(p3)
  arr.push(p4)
  arr.push(p5)
  arr
end