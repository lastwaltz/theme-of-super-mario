function p = mario27(l,m,s,b,d)

s1 = [s(1:l,31);s(1:l,27);m;s(1:l,22);m;m;s(1:l,23);m;...
      s(1:l,24);s(1:l,32);m;s(1:l,32);s(1:l,24);m;m;m;...
      s(1:l,26);m(1:l/3);s(1:l,36);m(1:l/3);s(1:l,36);m(1:l/3);s(1:l,36);m(1:l/3);s(1:l,34);m(1:l/3);s(1:l,32);m(1:l/3);...
      s(1:l,31);s(1:l,27);m,;s(1:l,24);s(1:l,22);m;m;m];
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
s2 = [s(1:l,27);s(1:l,22);m;s(1:l,19);m;m;s(1:l,19);m;...
      s(1:l,20);s(1:l,27);m;s(1:l,27);s(1:l,20);m;m;m;...
      s(1:l,22);m(1:l/3);s(1:l,32);m(1:l/3);s(1:l,32);m(1:l/3);s(1:l,32);m(1:l/3);s(1:l,31);m(1:l/3);s(1:l,29);m(1:l/3);...
      s(1:l,27);s(1:l,24);m,;s(1:l,20);s(1:l,19);m;m;m];

s3 = [b(1:l,15);m;m;b(1:l,22);b(1:l,23);m;b(1:l,27);m;...
      b(1:l,20);m;b(1:l,20);m;b(1:l,27);b(1:l,27);b(1:l,20);m;...
      b(1:l,17);m;m;b(1:l,20);b(1:l,22);m;b(1:l,26);m;...
      b(1:l,22);m;b(1:l,22);m;b(1:l,27);b(1:l,27);b(1:l,22);m];
  
s4 = [d(1:l/8);m;m;m;m(1:1*l/8);d(1:l/8);m(1:5*l/8);...
      d(1:l/2);m(1:l/2);m;d(1:l/8);m;m(1:7*l/8);...
      d(1:l/8);m;m;m;m(1:1*l/8);d(1:l/8);m(1:5*l/8);...
      d(1:l/2);m(1:l/2);m;d(1:l/8);m;m(1:7*l/8);...
      d(1:l/8);m;m;m;m(1:1*l/8);d(1:l/8);m(1:5*l/8);...
      d(1:l/2);m(1:l/2);m;d(1:l/8);m;m(1:7*l/8);...
      d(1:l/8);m;m;m;m(1:1*l/8);d(1:l/8);m(1:5*l/8);...
      d(1:l/2);m(1:l/2);m;d(1:l/8);m;m(1:7*l/8)];

p = s1 + s2 + s3 + s4;