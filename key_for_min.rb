
def key_for_min_value(name_hash)
  min_val  = (2**(0.size * 8 -2) -1) #max fixnum val | source: http://nizhu.github.io/ruby-intro-site/blog/2013/07/28/numbers/
  min_key
  
  name_hash.each{|(key,value)|
    if value < min_val
      min_val = value
      min_key = key
    end
    min_key
  }
  if name_hash == {}
    return nil 
  end
min_key 
  
    
end