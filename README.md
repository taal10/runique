# runique = random + unique
Quick and dirty combination of safe and unique random sequence generator with radix 62 alphanumeric characters.  
Uses securerandom but with added capitals so as to mix up the security of secure random's uuid & whichever way your computer/OS/whatever
falsely "randomizes" things  Capitals also added to increase the radix for uniqueness.

If I wanted to be fancier I could make it ensure uniqueness per session, but SO CAN YOU!

1.  git clone thisrepo
2.  cd runique
3.  gem install runique

Usage:

require 'runique'

runique

Yeah, that's it.

runique #=> 8 Magical random selections from A-Z, a-z, & 0-9.
runique #=> DFu828fj

No modules or classes in the gem.  Its made for simplicity.  You probably shouldn't use any class, var, whatever names named runique 
unless you enjoy being frustrated.

Alternative usage:

runique takes 2 optional arguements.
runique(n, totalshuffle)

By default, n = 8
By default, totalshuffle = 24

n = the amount of magical random characters you want returned.
totalshuffle = Higher number weighs less in favor of securerandom, but increases your limit on n, which is totalshuffle + 24.

Good luck.




