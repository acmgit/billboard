--[[
    
        ***********************************************
        * Description of an Entry for the Billboards:  *
        ***********************************************
   
            {
                title = Name for the Billboard, 
                If no Name is given: default = bb_item1_item2_item3
                
                Recipe to craft:
                item1 = 1. Item for the recipe
                item2 = 2. Item for the recipe
                item3 = 3. Item for the recipe
                
                If an Item missed, default for:
                item1 = sign_wall_wood
                item2 = white
                item3 = white
            
                Size of the Billboard in Blocks
                scale = number
                If no scale is given, the default number is 1
            
                filename = Filename for the Image
                If no filename is given, the filename = bb_item1_item2_item3
            
                Typ of the taken Image (must be in textures):
                imgtyp = "Typ"
                If no Typ is given, the typ is png.
            
            }

--]]

boardlist = 
        {
            
            {  
                title = "Aikido Billboard", 
                item1 = "sign_wall_wood", 
                item2 = "white", 
                item3 = "white", 
                scale = 3.0, 
                filename = "aikido",
                imgtyp = "jpg" 
            },
                
            {  
                title = "Detergen Billboard", 
                item1 = "sign_wall_wood", 
                item2 = "yellow", 
                item3 = "yellow", 
                scale = 3.0, 
                filename = "detergen",
                imgtyp = "jpg" 
            },
                
            {  
                title = "Mesedrink Billboard", 
                item1 = "sign_wall_wood", 
                item2 = "black", 
                item3 = "yellow", 
                scale = 3.5, 
                filename = "mesedrink",
                imgtyp = "jpg" 
            },
                
            {  
                title = "Meseforte Billboard", 
                item1 = "sign_wall_wood", 
                item2 = "green", 
                item3 = "blue", 
                scale = 3.0, 
                filename = "meseforte",
                imgtyp = "png" 
            },
                
            {  
                title = "Mesewave Billboard", 
                item1 = "sign_wall_wood", 
                item2 = "blue", 
                item3 = "yellow", 
                scale = 2.0, 
                filename = "mesewave",
                imgtyp = "jpg" 
            },
                
            {  
                title = "Newspaper Billboard", 
                item1 = "paper", 
                item2 = "black", 
                item3 = "orange", 
                scale = 2.5, 
                filename = "newspaper",
                imgtyp = "jpg" 
            },
                
            {  
                title = "Army Billboard", 
                item1 = "paper", 
                item2 = "green", 
                item3 = "green", 
                scale = 2.0, 
                filename = "army",
                imgtyp = "png" 
            }
                
    } -- bb_boardlist
