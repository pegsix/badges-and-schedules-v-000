# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 def batch_badge_creator(speakers)
  speakers.map do|speaker|
      "Hello, my name is #{speaker}."
     end
  end

 def assign_rooms
   speakers.map.with_index(1) do |speaker,room|
   "Hello, #{speakers}! You'll be assigned to room #{room}!"
  end
 end
