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
  p1 = make_player()
  p2= 
  p3= 
  p4=
  p5=
  
  
end

def make_home()
  arr=[]
  p1 = 
  p2= 
  p3= 
  p4=
  p5=
end