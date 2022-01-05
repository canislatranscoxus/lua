local h1 = {
    Name = "Maria",
    Level = 1000,
}
local h2 = {
    Name = "Petra",
    Level = 1400,
}
local a = {}




print( h1[ "Name" ] )

table.insert( a, h1 )
table.insert( a, h2 )
print( "an array of dictionaries" )
print( a[ 1 ][ "Name" ] )


print( "loop the array" )
for index, hero in ipairs( a ) do
    -- Do something
    print( "Name: ", hero[ "Name" ], "; level: ", hero[ "Level" ] )
    
end
