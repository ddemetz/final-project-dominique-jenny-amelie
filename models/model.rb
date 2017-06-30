
def snappack(event, gender, days, weather, laundry)
    #"vacation"-Laundry "yes"
    #DAY 1
    ####
   if event=="vacation" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
             "1 pair of shorts
              1 shirt
              1 sweater
              1 swimsuit
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####
    elsif event=="vacation" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 jacket
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    #####
    elsif event=="vacation" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 dress or shirt w/ shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
   ####         
    elsif event=="vacation" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 dress or shirt w/ pants/jeans/skirt
            1 jacket
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    #"vacation"-Laundry "no"
    ####
    elsif event=="vacation" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return   "1 pair of shorts
              1 shirt
              1 sweater
              1 swimsuit
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####         
    elsif event=="vacation" && gender=="male" && days==1 && weather=="cold" && laundry=="no"
    return   "1 pair of pants
              1 shirt
              1 jacket
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####          
    elsif event=="vacation" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 dress or shirt w/ shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    ####
    elsif event=="vacation" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 dress or shirt w/ pants/jeans/skirt
            1 jacket
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    ####
    #"work" Laundry "yes"
    #DAY 1
    elsif event=="work" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="work" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress or shirt w/ pants/jeans
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="work" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"work" Laundry-"no"
    #DAY 1
    ####
    elsif event=="work" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress or a shirt w/ shorts/pants/skirt
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
   ####         
    elsif event=="work" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="male" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"formal" Laundry-"yes"
    #DAY 1
    ####
    elsif event=="formal" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
    return "1 suit
            1 shirt
            1 sweate
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
   ####         
    elsif event=="formal" && gender=="male" && days==1 && weather=="cold"&& laundry=="yes"
    return  "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="formal" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"formal" Laundry-"no"
    #Day 1
    ####
    elsif event=="formal" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="formal" && gender=="male" && days==1 && weather=="cold"&& laundry=="no"
    return "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"outdoor" Laundry-"yes"
    #Day 1
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 pair of shorts/pants/jeans
            1 shirts
            1 dress
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####        
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 shirt
            1 pair of shorts/pants/jeans
            1 swimsuit
            2 pairs of underwear
            2 socks
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirt
            1 pairs of pants/jeans
            2 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    #"outdoor" Laundry-"no"
    #Day 1
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 pairs of pants/jeans/shorts
            3 shirts
            1 swimsuit
            3 pairs of underwear
            3 socks
            1 shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 pair of jeans/jeans
            3 shirts
            3 pairs of underwear"
    #"outdoor" days 2-7
    #Laundry "yes"
    #"male"
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 shirt
            1 pair of shorts/pants/jeans
            1 swimsuit
            3 pairs of underwear
            2 socks
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            2 shirts
            1 pairs of pants/jeans
            2 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            3 shirt
            2 pair of shorts/pants/jeans
            1 swimsuit
            3 pairs of underwear
            2 socks
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirt
            2 pairs of pants/jeans
            3 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "1 sweater
            3 pair of pants/jeans/shorts
            3 shirts
            1 swimsuit
            4 pairs of underwear
            4 pairs of socks
            2 pairs of pajamas
            2 pairs of shoes"
    ####
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pair of pants/jeans
            4 pairs of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            4 shirts
            3 pair of pants/jeans/shorts
            1 swimsuit
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "2 jackets
            4 shirts
            3 pair of pants/jeans
            5 pairs of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            5 shirts
            4 pair of pants/jeans/shorts
            2 swimsuit
            6 pairs of underwear
            6 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    ####        
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "2 jackets
            3 pairs of jeans
            4 shirts
            1 pair of pants
            6 pairs of underwear
            6 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
   ####         
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            4 pairs of shorts
            5 shirts
            1 pair of pants
            7 pairs of underwear
            7 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    ####        
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "2 jackets
            4 pairs of jeans
            5 shirts
            1 pair of pants
            7 pairs of underwear
            7 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    
     #"work" days 2-31
     #Laundry-"yes"
     #"male"
     elsif event=="work" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "1 jacket
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
     ####       
    elsif event=="work" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "1 sweater
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "1 jacket
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "1 sweater
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "1 jacket
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "1 sweater
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "3 sweaters
            3 pairs of pants/jeans/shorts/skirts
            2 suits
            1 swimsuit
            8 pairs of underwear
            7 socks
            3 pairs of shoes
            2 blazers
            3 pajamas"
    elsif event=="work" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "3 jackets
            4 pants/jeans
            6 shirts
            7 underwear
            7 socks
            3 shoes
            4 pajamas"
    
    
     #"vacation" days 2-31
     #Laundry "yes"
     #"male"
     #Weather-"warm" and "cold"
     elsif event=="vacation" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 pair of shorts
            2 shirt
            1 sweater
            1 swimwear
            2 underwear
            2 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
     elsif event=="vacation" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "2 sweater
            2 pants/jeans/shorts
            4 shirts
            1 swimsuit
            4 underwear
            2 socks
            2 shoes
            2 pajamas"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            4 pairs of underwear
            3 socks
            2 shoes
            2 pajamas"
    elsif event=="vacation" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "2 sweater
            3 pants/jeans/shorts
            5 shirts
            2 swimsuit
            6 underwear
            3 socks
            3 shoes
            3 pajamas"
    elsif event=="vacation" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            4 pairs of underwear
            3 socks
            2 shoes
            2 pajamas"
    elsif event=="vacation" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "2 sweater
            3 pants/jeans/shorts
            5 shirts
            2 swimsuit
            6 underwear
            3 socks
            3 shoes
            3 pajamas"
    elsif event=="vacation" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            4 pairs of underwear
            3 socks
            2 shoes
            2 pajamas"
    elsif event=="vacation" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "3 sweaters
            4 pairs of pants/jeans/shorts
            7 shirts
            2 swimsuits
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            4 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "2 jackets
            4 pairs of pants/jeans
            7 shirts
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
    
    #  #"formal" Days 2-31
     #Laundry-"yes"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="formal" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 suit
            1 or 2 shirts
            1 sweater
            1 or 2 pairs of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            3 underwear
            2 pair of socks"
     elsif event=="formal" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            3 pants/jeans/shorts
            4 shirts
            2 suits
            2 swimsuit
            5 underwear
            3 socks
            2 shoes
            2 blazers
            2 pajamas"
    elsif event=="formal" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            2 suits
            4 underwear
            2 pairs of socks
            2 pairs of shoes
            2 blazers
            2 pairs of pajamas"
    elsif event=="formal" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "3 sweater
            3 pants/jeans/shorts
            4 shirts
            1 suits
            2 swimsuit
            5 underwear
            3 socks
            3 shoes
            1 blazers
            3 pajamas"
    elsif event=="formal" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            2 suits
            4 underwear
            2 pairs of socks
            2 pairs of shoes
            2 blazers
            2 pairs of pajamas"
    elsif event=="formal" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            3 pants/jeans/shorts
            4 shirts
            2 suits
            2 swimsuit
            5 underwear
            3 socks
            2 shoes
            2 blazers
            2 pajamas"
    elsif event=="formal" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "2 jackets
            2 pants/jeans
            4 shirts
            2 suits
            4 underwear
            2 pairs of socks
            2 pairs of shoes
            2 blazers
            2 pairs of pajamas"
    elsif event=="formal" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "2 suits
            3 sweaters
            3 pants/jeans/shorts
            5 shirts
            2 swimsuits
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
    elsif event=="formal" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "2 suits
            2 sweaters
            1 jacket
            3 pants/jeans/shorts
            5 shirts
            2 swimsuits
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
  
     #"formal" days 2-31
     #Laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="formal" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 suit
            1 or 2 shirts
            1 jacket
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="formal" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return  "1 suit
            2 shirts
            1 jacket
            1 pair of jeans
            1 pair of pants
            2 pairs of shoes
            1 or 2 pair of pajamas
            3 underwear
            2 pairs of socks"
    elsif event=="formal" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            4 shirts
            2 suits
            2 swimsuit
            4 underwear
            2 socks
            2 shoes
            1 blazers
            2 pajamas"
    elsif event=="formal" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "2 jackets
            3 pants/jeans
            4 shirts
            2 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="formal" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            4 shirts
            2 suits
            2 swimsuit
            4 underwear
            2 socks
            2 shoes
            1 blazers
            2 pajamas"
    elsif event=="formal" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "2 jackets
            3 pants/jeans
            4 shirts
            2 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="formal" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            4 shirts
            2 suits
            2 swimsuit
            4 underwear
            2 socks
            2 shoes
            1 blazers
            2 pajamas"
    elsif event=="formal" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "2 jackets
            3 pants/jeans
            4 shirts
            2 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="formal" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "3 sweater
            4 pairs of pants/jeans/shorts
            7 shirts
            2 suits
            1 swimsuit
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            1 blazers
            5 pairs of pajamas"
    elsif event=="formal" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "1 jackets
            4 pairs of pants/jeans
            7 shirts
            5 suits
            7 pairs of underwear
            7 pairs of socks
            3 pairs of shoes
            1 blazers
            5 pairs of pajamas"
    
    
     #"work" days 2-31
     #Laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="work" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            2 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            5 shirts
            3 suits
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            2 blazers
            3 pairs of pajamas"
    elsif event=="work" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "1 jackets
            2 pants/jeans
            5 shirts
            1 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="work" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            5 shirts
            3 suits
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            2 blazers
            3 pairs of pajamas"
    elsif event=="work" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "1 jackets
            2 pants/jeans
            5 shirts
            1 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="work" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pants/jeans/shorts
            5 shirts
            3 suits
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            2 blazers
            3 pairs of pajamas"
    elsif event=="work" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "1 jackets
            2 pants/jeans
            5 shirts
            1 suits
            5 underwear
            5 socks
            2 shoes
            1 blazers
            3 pajamas"
    elsif event=="work" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "3 sweaters
            4 pairs of pants/jeans/shorts
            7 shirts
            3 suits
            7 pairs of underwear
            7 pairs of socks
            4 pairs of shoes
            1 blazers
            5 pairs of pajamas"
    elsif event=="work" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
  return   "2 or 3 jackets
            4 pairs of pants/jeans
            5 shirts
            3 suits
            7 pairs of underwear
            7 pairs of socks
            2 pairs of shoes
            1 blazers
            5 pairs of pajamas"
   
     #"vacation" days 2-31
     #laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="vacation" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
     elsif event=="vacation" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "2 sweater
            2 pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 paira of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            4 shirts
            2 swimsuits
            5 pairs of underwear
            5 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "2 sweater
            2 pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 paira of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            4 shirts
            2 swimsuits
            5 pairs of underwear
            5 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "2 sweater
            2 pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 paira of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            4 shirts
            2 swimsuits
            5 pairs of underwear
            5 pairs of socks
            3 pairs of shoes
            3 pairs of pajamas"
    elsif event=="vacation" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "1 or 2 sweaters
            2 pairs pants/jeans
            3 pairs of shorts
            5 shirts
            5 underwear
            5 socks
            1 or 2 pairs shoes
            3 pairs pajamas"
    elsif event=="vacation" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "1 or 2 jackets
            3 pairs of pants/jeans
            5 shirts
            5 underwear
            5 socks
            1 or 2 pairs shoes
            3 pairs pajamas"
    
   
     #"outdoor"
     #Laundry-"no"
     #Days 2-31
     #Weather "warm" and "cold"
      elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 pants/jeans/shorts
            2 shirts
            1 swimsuit
            2 pairs of underwear
            2 pairs of socks
            1 psir of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 jackets
            2 pairs of pants/jeans
            2 shirts shirts
            2 pairs of underwear
            2 pairs of socks
            1 pair of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 pairs of pants/jeans/shorts
            3 shirts
            1 swimsuit
            3 pairs of underwear
            3 socks
            1 shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 jackets
            2 pairs of pants/jeans
            3 shirts
            3 pairs of underwear
            3 pairs of socks
            1 pair of shoes
            2 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pairs of pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pants/jeans
            5 shirts
            5underwear
            5 socks
            2 shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pairs of pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pants/jeans
            5 shirts
            5underwear
            5 socks
            2 shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "2 sweater
            3 pairs of pants/jeans/shorts
            5 shirts
            1 swimsuit
            5 underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pants/jeans
            5 shirts
            5 underwear
            5 socks
            2 shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "3 pairs of pants/jeans/shorts
            5 shirts
            1 swimsuit
            8 underwear
            5 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "3 pairs of pants/jeans
            2 jackets
            5 shirts
            1 swimsuit
            8 underwear
            5 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
   
    
     #"outdoor"
     #"female"
     #days 2-31
     #weather "cold" and "warm"
     #laundry "no"
     elsif event=="outdoor" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "sweater
            3 pants/jeans/shorts/skirts
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "sweater
            3 pants/jeans/shorts/skirts
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "sweater
            3 pants/jeans/shorts/skirts
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 socks
            2 pairs of shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "4 pants/jeans/shorts/skirts
            5 shirts
            1 swimsuit
            7 pairs of underwear
            5 socks
            2 pairs of shoes
            3 pajamas"
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "4 pants/jeans/skirts
            2 jackets
            5 shirts
            1 swimsuit
            7 pairs of underwear
            5 socks
            2 pairs of shoes
            3 pajamas"
   
    
    #  #"outdoor"
    #  #"female"
    #  #days 2-31
     #weather "cold" and "warm"
     #laundry "yes"
     elsif event=="outdoor" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 pair of shorts/pants/jeans
            1 shirts
            1 dress
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 pairs of shorts
            1 pair of pants/jeans
            2 shirts
            1 swimsuit
            4 underwear
            3 pairs of socks
            1 pairs of shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 pairs of shorts/pants/jeans
            3 shirts
            1 swimsuit
            2 underwear
            3 pairs of socks
            2 pairs of shoes
            2 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 pairs of shorts/pants/jeans
            3 shirts
            1 swimsuit
            2 underwear
            3 pairs of socks
            2 pairs of shoes
            2 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 pairs of shorts/pants/jeans
            3 shirts
            1 swimsuit
            2 underwear
            3 pairs of socks
            2 pairs of shoes
            2 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "1 sweater
            3 shirts
            2 pairs of pants/jeans
            1 or 2 swimsuits
            7 underwear
            6 pairs of socks
            1 pair of shoes
            2 or 3 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pairs of pants/jeans
            1 or 2 swimsuits (if you're up to swimming in cold weather)
            7 underwear
            6 pairs of socks
            1 pair of shoes
            2 or 3 pair of pajamas"
    
    
    # #"formal"
    # #"female"
    # #days- 2-31
    # #Weather "warm" and "cold"
    # #Laundry "no"
    elsif event=="formal" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
    elsif event=="formal" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
     elsif event=="formal" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "2 dress
            1 sweater
            2 shirt
            1 pair of shorts
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            5 underwear
            3 pairs of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "2 dress
            1 jacket
            2 shirt
            2 pairs of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            5 underwear
            3 pairs of socks"
    elsif event=="formal" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "2 dress
            1 sweater
            2 shirt
            1 pair of shorts
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            5 underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "2 dress
            1 jacket
            2 shirt
            2 pairs of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            5 underwear
            3 pairs of socks"
    elsif event=="formal" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "2 dress
            1 sweater
            2 shirt
            1 pair of shorts
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            5 underwear
            5 pairs of socks"
    elsif event=="formal" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "2 dress
            1 jacket
            2 shirt
            2 pairs of jeans/pants
            2 pairs of shoes
            2 pairs of pajamas
            5 underwear
            3 pairs of socks"
    elsif event=="formal" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "3 dresses
            2 sweaters
            5 shirt
            3 pairs of jeans/pants
            2 pairs of shoes
            3 pairs of pajamas
            8 underwear
            6 pairs of socks"
    elsif event=="formal" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "3 dresses
            1 or 2 jackets
            3 shirt
            3 pairs of jeans/pants
            2 pairs of shoes
            3 pairs of pajamas
            7 underwear
            6 pairs of socks"
    
    
    #"formal"
    #"female"
    #days 2-31
    #"cold" and "warm"
    #laundry-"yes"
    elsif event=="formal" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="formal" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of jeans/pants
            1 pair of shorts
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "1 jacket
            2 dresses
            2 shirts
            2 pairs of jeans/pants
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of jeans/pants
            1 pair of shorts
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "1 jacket
            2 dresses
            2 shirts
            2 pairs of jeans/pants
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of jeans/pants
            1 pair of shorts
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "1 jacket
            2 dresses
            2 shirts
            2 pairs of jeans/pants
            2 pairs of shoes
            2 pairs of pajamas
            4 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of jeans/pants
            1 pair of shorts
            2 pairs of shoes
            2 pairs of pajamas
            6 pairs of underwear
            4 pairs of socks"
    elsif event=="formal" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "1 sweater
            1 jacket
            2 dresses
            2 shirts
            1 pair of jeans/pants
            1 pair of shorts
            2 pairs of shoes
            2 pairs of pajamas
            6 pairs of underwear
            4 pairs of socks"
    
     #"work"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"no"
     elsif event=="work" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of pants
            2 pairs of shorts
            2 pairs of shoes
            4 pairs of socks
            2 pairs of pyjamas"
    elsif event=="work" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="work" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of pants
            2 pairs of shorts
            2 pairs of shoes
            4 pairs of socks
            2 pairs of pyjamas"
    elsif event=="work" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="work" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 dresses
            2 shirts
            1 pair of pants
            2 pairs of shorts
            2 pairs of shoes
            4 pairs of socks
            2 pairs of pyjamas"
    elsif event=="work" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "1 jackets
            3 pairs of pants/jeans
            5 shirts
            1 swimsuit
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="work" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "1 sweater
            3 dresses
            5 shirts
            4 pair of pants
            2 pairs of shorts
            3 skirts
            8 pairs of underwear
            2 pairs of shoes
            4 pairs of socks
            2 pairs of pyjamas"
    elsif event=="work" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "1 or 2 jackets
            4 pairs of pants/jeans
            5 or 6 shirts
            1 or 2 swimsuits (if you're up to swimming in cold weather)
            7 pairs of underwear
            6 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
   
    
     #"work"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"yes"
       elsif event=="work" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans/shorts
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans/shorts
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans/shorts
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 or 2 dresses
            2 shirts
            1 pair of pants/jeans
            2 pairs of shoes
            2 pairs of pyjamas
            4 underwear
            4 pairs of socks"
    elsif event=="work" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 or 2 dresses
            4 shirts
            1 pair of pants/jeans/shorts
            3 skirts
            2 pairs of shoes
            2 pairs of pyjamas
            8 underwear
            5 pairs of socks"
    elsif event=="work" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 or 2 dresses
            3 shirts
            1 pair of pants/jeans
            2 skirts
            2 pairs of shoes
            2 pairs of pyjamas
            8 underwear
            4 pairs of socks"
    
     #"vacation"
     #"female"
     #Days 2-31
     #"cold" and "warm"
     #laundry-"no"
      elsif event=="vacation" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
     elsif event=="vacation" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "1 dress or shirt with pants/jeans/skirt
            1 sweater
            3 shirts
            3 pairs of shorts
            1 pair of swimwear
            5 pairs of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "1 dress or shirt with pants/skirt
            3 pairs of jeans
            1 jacket
            3 shirts
            1 pair of swimwear(if you're up to swimming in cold weather)
            5 pair of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "1 dress or shirt with pants/jeans/skirt
            1 sweater
            3 shirts
            3 pairs of shorts
            1 pair of swimwear
            5 pairs of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "1 dress or shirt with pants/skirt
            3 pairs of jeans
            1 jacket
            3 shirts
            1 pair of swimwear(if you're up to swimming in cold weather)
            5 pair of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "1 dress or shirt with pants/jeans/skirt
            1 sweater
            3 shirts
            3 pairs of shorts
            1 pair of swimwear
            5 pairs of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "1 dress or shirt with pants/skirt
            3 pairs of jeans
            1 jacket
            3 shirts
            1 pair of swimwear(if you're up to swimming in cold weather)
            5 pair of underwear
            4 pairs of socks
            2 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "1 or 2 dress or shirt with pants/skirt
            3 pairs of shorts
            1 pair of pants/jeans
            1 or 2 sweater
            4 shirts
            1 or 2 pairs of swimwear
            7 pairs of underwear
            6 pairs of socks
            3 pairs of pyjamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "1 or 2 dress or shirt with pants/skirt
            3 pairs of jeans
            1 pair of pants
            1 jacket
            4 shirts
            1 or 2 pairs of swimwear(if you're up to swimming in cold weather)
            7 pair of underwear
            6 pairs of socks
            3 pairs of pyjamas
            1 pair of shoes"
    
   
     #"vacation"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"yes"
      elsif event=="vacation" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
     elsif event=="vacation" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear (if you are up to swimming in cold weather.)
            3 pairs of underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "1 dress (probably a sundress) or a shirt with shorts/skirt
            2 shirts
            1 sweater
            2 swimwear
            4 pairs of underwear
            2 pairs of socks
            2 pairs of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            2 shirts
            1 jacket
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "1 dress (probably a sundress) or a shirt with shorts/skirt
            3 shirts
            1 or 2 sweaters
            2 swimwear
            5 pairs of underwear
            4 pairs of socks
            2 pairs of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            3 shirts
            1 jacket
            1 swimwear
            5 underwear
            4 pair of socks
            1 pair of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "1 dress (probably a sundress) or a shirt with shorts/skirt
            2 shirts
            1 sweater
            2 swimwear
            4 pairs of underwear
            2 pairs of socks
            2 pairs of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            2 shirts
            1 jacket
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "2 dresses (probably a sundress) or a shirt with shorts/skirt
            3 shirts
            1 or 2 sweaters
            2 pairs of swimwear
            7 pairs of underwear
            6 pairs of socks
            4 pairs of pajamas
            1 pair of shoes
            -another pair of shoes if necessary"
    elsif event=="vacation" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "2 dresses or a shirt with pants/jeans/skirt
            4 shirts
            2 pairs of pants
            3 pairs of jeans
            2 jackets
            2 pairs of swimwear (if you are up to swimming in cold weather.)
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    
   else
    return "Try Again!"
     #ALL DONE
   end    
end

# puts snappack("vacation", "male", 1, "warm", "yes")
