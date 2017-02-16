#http://codegolf.stackexchange.com/questions/110204/print-0-255-in-grey-code/110209#110209

#256.times{|i|puts (i^(i>>1)).to_s(2).rjust 8,?0} #48 Bytes

256.times{|i|puts "%08b"%(i^i/2)} #33 Bytes
