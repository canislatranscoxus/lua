local n = 5
local my_array = { "salmon", "oranges", "meat", "eggs", "bananas", "chickpeas" }

local function print_array( a )

  for i, value in ipairs( my_array ) do
     print( i, value )
  end   
end

print_array( my_array )  
  
