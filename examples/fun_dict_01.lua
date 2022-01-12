local function get_dic( )
  local my_dic = {
  food  =  "bananas" ,
  sport = "Taekwondo"
  }


  print( 'food  = ', my_dic[ "food" ]  )
  print( 'sport = ', my_dic[ "sport" ]  )

  print( '\n looping my dict \n' )

  for k, v in pairs( my_dic ) do
    print( k, ': ' , v  )
  end


  return my_dic
end

d = get_dic( )  
   
