Fs  = 44.1e3;       % sampling freq
r   = 2^(1/12);     % ratio (equal temperament)
t   = 0 : 1/Fs : 1; % time vector
l= 2^3*3*272;       % tempo
m = zeros(l,1);     % mute

for k = 1:40 
    s(:, k) = 0.1 * square(2 * pi * 440 * (r^(k-24)) * t);  % melo, chorus
    b(:, k) = 0.4 * sin(2 * pi * 440 * (r^(k-36)) * t);     % bass
end

d = 0.2 * rand(length(t),1); % rhythm

p2i = mario2i(l,m,s,b,d);
p22 = mario22(l,m,s,b,d);
p23 = mario23(l,m,s,b,d);
p24 = mario24(l,m,s,b,d);
p25 = mario25(l,m,s,b,d);
p26 = mario26(l,m,s,b,d);
p27 = mario27(l,m,s,b,d);
p28 = mario28(l,m,s,b,d);
p2o = mario2o(l,m,s,b);

% p = ([p2i;p22;p22;p23;p24;p23;p24;p25;p26;p22;p22;p27;p28;p27;p28;p25;p26;p27;p28;p2o]); % full version
p = ([p2i;p22;p22;p23;p24;p25;p26;p27;p28;p2o]); % short version

sound(p,Fs) % playback
