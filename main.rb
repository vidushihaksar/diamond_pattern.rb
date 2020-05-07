n = gets.chomp.to_i();


row =0
nstr= 1;
nspace = n/2;

while row < n do


  space =1
  while space <= nspace do
    print ("   ");
    space+=1;
  end

    str=1;
  while str<=nstr do
    print "*  ";
    str+=1;
  end

  puts
  row+=1;
  if(row <= n/2)
    nstr +=2 ;
    nspace -=1;
  else
    nstr -=2;
    nspace += 1;
  end

    

end