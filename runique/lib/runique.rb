   require 'securerandom'    
     def runique(n=8,totalshuffle=24)
   	finalshuffle = totalshuffle + 24
	([[*('A'..'Z'),*('a'..'z'),*('0'..'9')].shuffle[0,totalshuffle].join + (SecureRandom.uuid.slice(0,24))].shuffle[0,finalshuffle])[0].gsub(/[^0-9a-zA-Z]/i, '').slice(0,n)
    end


