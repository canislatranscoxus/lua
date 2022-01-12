local function get_dic( )

  local s1 = { "Taekwondo", "Box", "Muay Thai" }
  local s2 = { "Wrestling", "Judo", "Jiujitsu" }

  local my_dic = {

  ["food"]  =  "bananas" ,
  animal = { "dragon", "eagle", "tiger", "shark" },
  sport = 
     { 
        striker  = s1,
        grappler = s2
     }

  }

  return my_dic
end

my_dic = get_dic( )  

  print( 'food  = ', my_dic[ "food" ]  )
  print( 'animal 1 = ', my_dic[ "animal" ][ 1 ]  )
  print( 'animal 2 = ', my_dic[ "animal" ][ 2 ]  )

  print( 'sport  = ', my_dic[ "sport" ][ 'striker'  ][ 1 ]  )
  print( 'sport  = ', my_dic[ "sport" ][ 'grappler' ][ 1 ]  )
   
