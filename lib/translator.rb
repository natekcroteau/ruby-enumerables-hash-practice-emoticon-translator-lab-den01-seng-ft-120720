require "yaml"
require "pry"


def load_library (file_path)

emote_list = {}
  
emoticons = YAML.load_file(file_path)

  emoticons.each do |k,v|
<<<<<<< HEAD
  
  emote_list[k] = {} 
  emote_list[k][:english] = v[0]
  emote_list[k][:japanese] = v[1]
  end
  
emote_list
=======
  faces = [v].to_h 
  emote_list[k] = faces
  
   
  end
emote_list
#binding.pry
>>>>>>> 86dd534974a6f382a67c59407f232fa943c51cb4
end



<<<<<<< HEAD
def get_english_meaning(path, emote)
  emote_hash = load_library(path)
 ee = emote_hash.keys.find do |k|
    #binding.pry
    emote_hash[k][:japanese] == emote
    
#    if
#      return "#{emote}"
#    else 
#       "Sorry, that emoticon was not found"
 #   end 
  end
  
  if ee 
    ee
  else
  "Sorry, that emoticon was not found"
  
  end
  
end 

def get_japanese_emoticon(path, emote)
  emote_hash = load_library(path)
  oo = emote_hash.keys.find do |k|
    emote_hash[k][:english] == emote
  end 
      if oo
        emote_hash[oo][:japanese]
        #binding.pry
      else
        "Sorry, that emoticon was not found"
  end 
end 



=======
#def get_english_meaning(path, emote)
#end 

#def get_japanese_emoticon(path, emote)
#end 
>>>>>>> 86dd534974a6f382a67c59407f232fa943c51cb4
