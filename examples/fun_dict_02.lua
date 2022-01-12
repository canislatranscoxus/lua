local function get_dic( )
  local my_dic = {

  ["food"]  =  "bananas" ,
  animal = { "dragon", "eagle", "tiger", "shark" },
  sport = 
     { 
        striker  = { "Taekwondo", "Box", "Muay Thai" },
        grappler = { "Wrestling", "Judo", "Jiujitsu" }
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
   
