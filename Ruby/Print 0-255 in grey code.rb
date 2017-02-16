#http://codegolf.stackexchange.com/questions/110204/print-0-255-in-grey-code/110209#110209

256.times{|i|p (i^(i>>1)).to_s(2).rjust 8,?0}
