Basis6 = {gr[-1] -> Log[2], gr[r4] -> Log[3]/2, gi[r2] -> -Pi/3, 
    gr[r2, -1] -> Pi^2/18 + Log[2]^2/4 - (Log[2]*Log[3])/2 + 
      PolyLog[2, -1/2]/2, gi[0, r2] -> -Cl[2, Pi/3], gr[0, 0, 1] -> -Zeta[3], 
    gr[r2, 1, -1] -> (-5*Pi*Cl[2, Pi/3])/18 - (Pi^2*Log[2])/12 + 
      Log[2]^3/12 + (Log[2]*PolyLog[2, -1/2])/2 + PolyLog[3, -1/2] + 
      (115*Zeta[3])/72, gr[r2, 1, r3] -> (-7*Pi*Cl[2, Pi/3])/36 - 
      (Pi^2*Log[3])/36 - (Log[2]^2*Log[3])/8 + (Log[2]*Log[3]^2)/4 - 
      Log[3]^3/12 - (Log[3]*PolyLog[2, -1/2])/4 + PolyLog[3, 1/3]/2 + 
      (11*Zeta[3])/72, gi[0, 1, r4] -> (41*Pi^3)/810 - 
      (8*Im[PolyLog[3, I/Sqrt[3]]])/5 - (Cl[2, Pi/3]*Log[3])/3 + 
      (Pi*Log[3]^2)/30, gi[0, r2, -1] -> (107*Pi^3)/3240 + 
      (6*Im[PolyLog[3, I/Sqrt[3]]])/5 - 2*Im[PolyLog[3, E^((I/3)*Pi)/2]] - 
      (5*Cl[2, Pi/3]*Log[2])/3 + (Pi*Log[2]^2)/6 - (Pi*Log[3]^2)/40, 
    gr[0, 0, r2, -1] -> (119*Pi^4)/12960 + (Pi^2*Log[2]^2)/27 - Log[2]^4/27 - 
      (Pi^2*Log[3]^2)/48 + Log[3]^4/96 - PolyLog[4, -1/3]/4 + 
      PolyLog[4, 1/3]/2 - (8*PolyLog[4, 1/2])/9 - (7*Log[2]*Zeta[3])/9, 
    gr[0, 0, r4, 1] -> -Pi^4/1620 + (Pi^2*Log[3]^2)/36 - Log[3]^4/72 + 
      PolyLog[4, -1/3]/3 - (2*PolyLog[4, 1/3])/3, 
    gr[r2, 1, 1, -1] -> (-11*Pi^4)/12960 - 
      (Pi*Im[PolyLog[3, E^((I/3)*Pi)/2]])/3 - (5*Pi^2*Log[2]^2)/216 + 
      (31*Log[2]^4)/432 + (Log[2]*PolyLog[3, -1/2])/2 + 
      (3*PolyLog[4, -1/2])/2 + (20*PolyLog[4, 1/2])/9 + 
      (49*Log[2]*Zeta[3])/72, gr[r2, 1, 1, r3] -> (1679*Pi^4)/155520 - 
      Cl[2, Pi/3]^2/3 - (7*Pi*Im[PolyLog[3, I/Sqrt[3]]])/30 + 
      (59*Pi^2*Log[3]^2)/2880 - (11*Log[3]^4)/1152 + (Log[3]*PolyLog[3, 1/3])/
       8 + (5*PolyLog[4, -1/3])/48 + PolyLog[4, 1/3]/6 - 
      (13*Log[3]*Zeta[3])/96, gr[r2, 1, r2, -1] -> (-1073*Pi^4)/77760 - 
      Cl[2, Pi/3]^2/72 - (4*Pi*Im[PolyLog[3, I/Sqrt[3]]])/15 - 
      (11*Pi^2*Log[2]^2)/144 + (25*Log[2]^4)/288 - (5*Pi*Cl[2, Pi/3]*Log[3])/
       36 - (Pi^2*Log[2]*Log[3])/24 + (Log[2]^3*Log[3])/8 + 
      (11*Pi^2*Log[3]^2)/480 - (Log[2]^2*Log[3]^2)/4 + (Log[2]*Log[3]^3)/6 - 
      (17*Log[3]^4)/576 - (Pi^2*PolyLog[2, -1/2])/24 - 
      (Log[2]^2*PolyLog[2, -1/2])/8 + (Log[2]*Log[3]*PolyLog[2, -1/2])/4 - 
      PolyLog[2, -1/2]^2/8 - (Log[2]*PolyLog[3, 1/3])/2 + 
      PolyLog[4, -1/2]/2 - (7*PolyLog[4, -1/3])/24 + PolyLog[4, 1/3]/12 + 
      (7*PolyLog[4, 1/2])/3 - PolyLog[4, 2/3]/2 + (61*Log[2]*Zeta[3])/24, 
    gi[0, 0, 0, r2] -> -Cl[4, Pi/3], gi[0, 1, 1, r4] -> 
     (Pi^2*Cl[2, Pi/3])/9 + (73*Cl[4, Pi/3])/45 - 
      (12*Im[PolyLog[4, I/Sqrt[3]]])/5 - (41*Pi^3*Log[3])/1620 - 
      (2*Im[PolyLog[3, I/Sqrt[3]]]*Log[3])/5 - (13*Pi*Zeta[3])/108, 
    gi[0, 1, r2, -1] -> (-7*Pi^2*Cl[2, Pi/3])/72 - (47*Cl[4, Pi/3])/36 - 
      Im[H[0, 1, 1, -1, E^((I/3)*Pi)]] + 2*Im[PolyLog[4, E^((I/3)*Pi)/2]] - 
      (23*Pi^3*Log[2])/3240 + (6*Im[PolyLog[3, I/Sqrt[3]]]*Log[2])/5 + 
      (Pi*Log[2]^3)/18 + (7*Pi^3*Log[3])/648 + (Cl[2, Pi/3]*Log[2]*Log[3])/
       2 - (Pi*Log[2]*Log[3]^2)/40 + (13*Pi*Zeta[3])/144, 
    gi[0, 1, r2, r3] -> (-4*Pi^2*Cl[2, Pi/3])/27 - (3*Cl[4, Pi/3])/2 + 
      Im[H[0, 1, 1, -1, E^((I/3)*Pi)]]/3 + 2*Im[PolyLog[4, I/Sqrt[3]]] + 
      2*Im[PolyLog[4, 1 - I/Sqrt[3]]] + (4*Im[PolyLog[4, E^((I/3)*Pi)/2]])/
       3 + (223*Pi^3*Log[2])/1944 + (Cl[2, Pi/3]*Log[2]^2)/6 + 
      (11*Pi*Log[2]^3)/54 - (13*Pi^3*Log[3])/648 + 
      Im[PolyLog[3, E^((I/3)*Pi)/2]]*Log[3] - (Pi*Log[2]^2*Log[3])/3 + 
      (Pi*Log[2]*Log[3]^2)/8 - (Pi*Log[3]^3)/72 + 
      (Cl[2, Pi/3]*PolyLog[2, -1/2])/3 + (13*Pi*Zeta[3])/108, 
    gi[0, r2, 1, -1] -> -(Pi^2*Cl[2, Pi/3])/54 + (79*Cl[4, Pi/3])/36 - 
      Im[H[0, 1, 1, -1, E^((I/3)*Pi)]] - 2*Im[PolyLog[4, E^((I/3)*Pi)/2]] - 
      (Pi^3*Log[2])/36 - 2*Im[PolyLog[3, E^((I/3)*Pi)/2]]*Log[2] + 
      (Cl[2, Pi/3]*Log[2]^2)/4 + (Pi*Log[2]^3)/9 + 
      (Cl[2, Pi/3]*PolyLog[2, -1/2])/2 + (13*Pi*Zeta[3])/144}
