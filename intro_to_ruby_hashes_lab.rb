def new_hash
new_hash = Hash.new
new_hash
end

def actor
actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly[:railroads] = {}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly[:railroads] = {:pieces => 4,
  :names => {},
  :rent_in_dollars => {}
}

end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly[:railroads][:names] = {:reading_railroad = {}, 
	  :pennsylvania_railroad = {},
	  :b_and_o_railroad = {},
	  :shortline = {}
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly[:railroads][:names][:reading_railroad] = {"mortgage_value" => '$100'},
  monopoly[:railroads][:names][:pennsylvania_railroad] = {"mortgage_value" => "$200"},
  monopoly[:railroads][:names][:b_and_o_railroad] = 
    {"mortgage_value" => "$400"},
  monopoly[:railroads][:names][:shortline] = {"mortgage_value" => "$800"}
end
