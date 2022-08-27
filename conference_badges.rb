# Write your code here.





def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(members)
    members.map do |member|
      "Hello, my name is #{member}."
    end
  end
  
  def assign_rooms(members)
    members.map.with_index(1) do |member, room_number|
      "Hello, #{member}! You'll be assigned to room #{room_number}!"
    end
  end
  
  def printer(members)
    batch_badge_creator(members).each do |badge|
      puts badge
    end
  
    assign_rooms(members).each do |assignment|
      puts assignment
    end
  end