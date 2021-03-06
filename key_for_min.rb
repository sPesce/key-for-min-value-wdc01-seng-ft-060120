
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  end
  min_val  = (2**(0.size * 8 -2) -1) #max fixnum val | source: http://nizhu.github.io/ruby-intro-site/blog/2013/07/28/numbers/
  min_key = :init 
  
  #for each value in name_hash : set new min_val, min_key if smaller than current
  name_hash.each{|(key,value)|
    if value < min_val
      min_val = value
      min_key = key
    end
  }
  min_key 
end