def base_hash()
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	hash = {
		:railroads => {}
	}
end

def monopoly_with_second_tier()
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	hash = {
		:railroads => {
			:pieces => 4
		}
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	hash = {
		:railroads => {
			:rent_in_dollars => {
				key1: "",
				key2: "",
				key3: "",
				key4: "",
			},
			names: {
				key5: "",
				key6: "",
				key7: "",
				key8: ""
			},
			one_piece_owned: 25
		}
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
