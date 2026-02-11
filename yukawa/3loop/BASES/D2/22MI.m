(* Created with the Wolfram Language : www.wolfram.com *)
{(-2 + d)*INT[topoA, 0, 0, 0, 1, 1, 1, 0, 0, 0], 
 (-5 + 2*d)*INT[topoA, 0, 0, 0, 0, 1, 1, 1, 1, 0], 
 (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoA, 0, 0, 1, 0, 1, 0, 1, 1, 
   0], (-2 + d)*INT[topoA, 0, 0, 1, -1, 1, 0, 1, 1, 0], 
 (-2 + d)*INT[topoA, 0, 0, 1, 0, 1, -1, 1, 1, 0], 
 (-2 + d)*INT[topoA, 0, -1, 1, 1, 1, 0, 0, 0, 1], 
 (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoA, 0, 0, 1, 1, 1, 0, 0, 0, 
   1], (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoA, 0, 0, 1, 1, 1, 1, 0, 
   0, 0], (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*
  INT[topoA, 0, 0, 1, -1, 1, 1, 1, 1, 0], 
 (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoA, 0, 0, 1, 1, 1, -1, 0, 1, 
   1], -((-2 + d)*(-1 + \[Rho])*INT[topoA, 0, 0, 1, 1, 1, 0, -1, 1, 1]) + 
  2*(-2 + d)*(-1 + \[Rho])*INT[topoA, 0, 0, 1, 1, 1, 0, 0, 0, 1], 
 (-2 + d)*INT[topoA, 0, 0, 1, 1, 1, -1, -1, 1, 1] + 
  (-2 + d)*INT[topoA, 0, 0, 1, 1, 1, 0, -1, 1, 1] + 
  (4 - 2*d)*INT[topoA, 0, 0, 1, 1, 1, 0, 0, 0, 1], 
 -((-2 + d)*(-4 + \[Rho])*\[Rho]*INT[topoA, 0, 1, 1, 1, 0, 1, 1, 0, 0]), 
 (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoA, 0, 1, 1, 1, -1, 1, 1, 0, 
   0], -((-2 + d)*(-4 + \[Rho])*\[Rho]*INT[topoA, 0, 1, 1, 1, 1, 1, 0, 0, 
    0]), (-2 + d)*INT[topoB, 1, 1, 0, 0, 0, 0, 1, 1, 0], 
 ((-2 + d)*INT[topoB, 0, 1, 0, 1, 0, 0, 1, 1, 0])/\[Omega]0[\[Rho]], 
 -1/16*(Sqrt[64 - 20*\[Rho] + \[Rho]^2]*INT[topoB, -1, 1, 0, 2, 0, 0, 1, 1, 
     0]) + (\[Rho]*Sqrt[64 - 20*\[Rho] + \[Rho]^2]*
    INT[topoB, 0, 1, 0, 2, 0, 0, 1, 1, 0])/16 + 
  (INT[topoB, 0, 1, 0, 1, 0, 0, 1, 1, 0]*(-16*(-2 + d)*G2[\[Rho]] + 
     ((64 - 20*(-1 + d)*\[Rho] + (-3 + 2*d)*\[Rho]^2)*\[Omega]0[\[Rho]] + 
       2*\[Rho]*(64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]])/
      Sqrt[64 - 20*\[Rho] + \[Rho]^2]))/(16*\[Omega]0[\[Rho]]), 
 ((64 - 20*\[Rho] + \[Rho]^2)*INT[topoB, -2, 1, 0, 3, 0, 0, 1, 1, 0]*
    \[Omega]0[\[Rho]])/(128*(-2 + d)) - 
  (\[Rho]*(64 - 20*\[Rho] + \[Rho]^2)*INT[topoB, -1, 1, 0, 3, 0, 0, 1, 1, 0]*
    \[Omega]0[\[Rho]])/(64*(-2 + d)) + 
  (\[Rho]^2*(64 - 20*\[Rho] + \[Rho]^2)*INT[topoB, 0, 1, 0, 3, 0, 0, 1, 1, 0]*
    \[Omega]0[\[Rho]])/(128*(-2 + d)) + 
  (INT[topoB, -1, 1, 0, 2, 0, 0, 1, 1, 0]*
    (-16*(-2 + d)*Sqrt[64 - 20*\[Rho] + \[Rho]^2]*G2[\[Rho]] + 
     (-192 + 40*(-1 + d)*\[Rho] + (7 - 4*d)*\[Rho]^2)*\[Omega]0[\[Rho]] - 
     2*\[Rho]*(64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]))/
   (256*(-2 + d)) + (\[Rho]*INT[topoB, 0, 1, 0, 2, 0, 0, 1, 1, 0]*
    (16*(-2 + d)*Sqrt[64 - 20*\[Rho] + \[Rho]^2]*G2[\[Rho]] + 
     (64 - 40*(-2 + d)*\[Rho] + (-9 + 4*d)*\[Rho]^2)*\[Omega]0[\[Rho]] + 
     2*\[Rho]*(64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]))/
   (256*(-2 + d)) + (INT[topoB, 0, 1, 0, 1, 0, 0, 1, 1, 0]*
    ((-512*G1[\[Rho]])/\[Omega]0[\[Rho]] - (256*(-2 + d)*G2[\[Rho]]^2)/
      \[Omega]0[\[Rho]] + (6*(64 - 20*\[Rho] + \[Rho]^2)*\[Omega]0[\[Rho]])/
      (-2 + d) + ((8192 + 6144*\[Rho] - 3424*\[Rho]^2 + 576*\[Rho]^3 - 
        22*\[Rho]^4 + d*(-4096 - 512*\[Rho] + 800*\[Rho]^2 - 168*\[Rho]^3 + 
          7*\[Rho]^4))*\[Omega]0[\[Rho]])/(64 - 20*\[Rho] + \[Rho]^2) + 
     (8*\[Rho]^2*(64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]^
        2)/((-2 + d)*\[Omega]0[\[Rho]]) + 
     (64*\[Rho]*G2[\[Rho]]*((-2 + d)*(-10 + \[Rho])*\[Omega]0[\[Rho]] + 
        (64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]))/
      (Sqrt[64 - 20*\[Rho] + \[Rho]^2]*\[Omega]0[\[Rho]]) + 
     (4*(8*(-2 + d)*Sqrt[64 - 20*\[Rho] + \[Rho]^2]*G2[\[Rho]] + 
        2*(-32 - 5*(-7 + 2*d)*\[Rho] + (-3 + d)*\[Rho]^2)*\[Omega]0[\[Rho]] + 
        \[Rho]*(64 - 20*\[Rho] + \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]))/
      (-2 + d) - (4*\[Rho]*(-((-8 + \[Rho])*\[Omega]0[\[Rho]]^2) - 
        2*(-2 + d)*(-10 + \[Rho])*\[Rho]*\[Omega]0[\[Rho]]*
         Derivative[1][\[Omega]0][\[Rho]] + \[Rho]*(64 - 20*\[Rho] + 
          \[Rho]^2)*Derivative[1][\[Omega]0][\[Rho]]^2))/
      ((-2 + d)*\[Omega]0[\[Rho]])))/512, 
 -((-2 + d)*(-4 + \[Rho])*INT[topoB, 0, 0, 1, 1, 1, -1, 1, 1, 0]), 
 (2 - d)*INT[topoA, 0, 0, 1, 1, 1, 0, 0, 0, 1] + 
  (-2 + d)*INT[topoB, -1, 0, 1, 1, 1, 0, 1, 1, 0], 
 (-2 + d)*Sqrt[-((-4 + \[Rho])*\[Rho])]*INT[topoB, 1, 1, 0, 1, 0, 0, 1, 1, 
    0] + ((-2 + d)*INT[topoB, 0, 1, 0, 1, 0, 0, 1, 1, 0]*
    ((3*Sqrt[\[Rho]])/Sqrt[4 - \[Rho]] - G3[\[Rho]]/\[Omega]0[\[Rho]]))/2}
