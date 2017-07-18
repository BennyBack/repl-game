def traveller

	puts "Welcome to the Traveller game."

	puts "Greetings Traveller"
	puts "Who are you?"
	user_name = gets.chomp
	puts "well #{user_name}, welcome to SomeWhere and get ready, because you have many choices ahead to make"

	puts "you look at the map given to you and begin pondering where to go."
	puts "choice_set1: go north, go west, go east, go south"
	
	choice_set1 = gets.chomp
	
	case choice_set1 
	when "go north"
		puts "you head north into town and see someone getting robbed"
		puts "what do you do?"
		puts "1) Nothing. not my problem, why get involved?"
		puts "2) stop and help; its the right thing to do."
		result1 = gets.chomp
		if result1 == "1"
			puts "you carry on but the next day find out that the victim died, maybe had you helped could there life have been spared."
			else
			puts "after thwarting the robber the victim asks you to dinner as thanks, you both soon fall in love, get married, and live happily. GG"
		
		end		    
	when "go west"
		puts "you go west and find yourself at a beach"
		puts "what do you do?"
		puts "3) go for a swim the water looks great."
		puts "4) find a nice shady tree to sit and rest under"
		result2 = gets.chomp
		if result2 == "3"
			puts "you have a great time until youre suddenly attacked by a shark and lose a leg, you become a pirate hellbent on killing said shark"	
		else
			puts "you have a nice nap and decide to make a home on the beach and live off the land"	
		end
	when "go east"
		puts "you go east and end up in a forest"
		puts "what do you do?"
		puts "5) forage for food"
		puts "6) build a shelter"
		result3 = gets.chomp
		if result3 == "5"
			puts "your search goes well until you eat a berry you pulled from a bush, turns out it was poisonous"	
		else
			puts "after many years in the forest youre happy and fulfilled yet alone"	
		end
	when "go south"
		puts "you head south and discover a desert"
		puts "what do you do?"
		puts "7) look for water"
		puts "8) turn around and head back"
		result4 = gets.chomp
		if result4 == "7"
			puts "you foolishly search for water in the desert only to die of dehydration"	
		else
			puts "after heading back you find the town, find the inn, and find someone to keep you company for the night."
		end
	else  
		puts "youre not a good listener"
		
		end		
end

puts traveller


