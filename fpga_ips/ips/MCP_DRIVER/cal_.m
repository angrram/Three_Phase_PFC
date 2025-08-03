num_ = (uint16(2054));
num_ = (uint16(2000));
cont_aux  = zeros(12,1)&0;




all_ = uint16(0b1);
cont_aux(12) = bitshift(bitand(all_,num_),0);


all_ = uint16(0b10);
cont_aux(11) =bitshift(bitand(all_,num_),-1);


all_ = uint16(0b100);
cont_aux(10) =bitshift(bitand(all_,num_),-2);

all_ = uint16(0b1000);
cont_aux(9) =bitshift(bitand(all_,num_),-3);

all_ = uint16(0b10000);
cont_aux(8) =bitshift(bitand(all_,num_),-4);

all_ = uint16(0b100000);
cont_aux(7) =bitshift(bitand(all_,num_),-5);

all_ = uint16(0b1000000);
cont_aux(6) =bitshift(bitand(all_,num_),-6);

all_ = uint16(0b10000000);
cont_aux(5) =bitshift(bitand(all_,num_),-7);

all_ = uint16(0b100000000);
cont_aux(4) =bitshift(bitand(all_,num_),-8);

all_ = uint16(0b1000000000);
cont_aux(3) =bitshift(bitand(all_,num_),-9);

all_ = uint16(0b10000000000);
cont_aux(2) =bitshift(bitand(all_,num_),-10);

all_ = uint16(0b100000000000);
cont_aux(1) =bitshift(bitand(all_,num_),-11);
cont_aux'
dec2bin(num_)




% 
% cont_aux(12)  = bitand(4095,num_);
% 
% 
% 
% for k=1:11
% 
%     cont_aux(12-k)  = bitand(all_,num_);
%     all_ = bitshift(uint16(1),k);
% 
%     disp('========================')
%     disp(k)
%     disp(dec2bin(num_))
%     disp(dec2bin(all_))
%     disp(cont_aux')
%     disp('========================')
% 
% 
% 
% end
% cont_aux'
% dec2bin(num_)