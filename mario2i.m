function p = mario2i(l,m,s,b,d)

s1 = [s(1:l,21); s(1:l,21); m; s(1:l,21); m; s(1:l,21);...
      s(1:l,21); m; s(1:l,26); m; m; m;s(1:l,22); m; m; m];

s2 = [s(1:l,31); s(1:l,31); m; s(1:l,31); m; s(1:l,27);...
      s(1:l,31); m; s(1:l,34); m; m; m;s(1:l,34); m; m; m];

s3 = [b(1:l,17); b(1:l,17); m; b(1:l,17); m; b(1:l,17);...
      b(1:l,17); m;b(1:l,34); m; m; m;b(1:l,22); m; m; m];
  
s4 = [d(1:l);m;d(1:l/8);m(1:7*l/8);d(1:l);m;d(1:l/8);m(1:7*l/8);d(1:l);m;...
      d(1:l);m;m;d(1:l);m;d(1:l/8);m(1:7*l/8);d(1:l/8);m(1:7*l/8);d(1:l/8);m(1:7*l/8)];

p = s1 + s2 + s3 +s4;