#conversion ftoc Tf = 1,8Tc(°C) +32
#conversion ctof tc = (Tf(°F)-32)/1,8

def ftoc(tf)
  tc = ( tf - 32.0 ) / 1.80
  p tc.round 
end

def ctof (tc)
  tf = ( tc * 1.80) + 32.0
  p tf
end

# bon mais faut que je regle le probleme du nombre significatif
# See http://www.ruby-forum.com/topic/169330
# and http://en.wikipedia.org/wiki/IEEE_754-2008
# and http://en.wikipedia.org/wiki/Double_precision_floating-point_format