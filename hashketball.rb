def game_hash()
  
  game = {
    :home =>{},
    :away =>{}
    
  }
  
  
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
  
end

def make_home()
  arr=[]
  p1 = 
  p2= 
  p3= 
  p4=
  p5=
end