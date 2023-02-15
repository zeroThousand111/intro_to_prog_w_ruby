# initialise hash of family contacts
family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

# use select method to select immediate family
immediate_family = family.select {|k, v| (k == :sisters) || (k == :brothers)}
family_values = immediate_family.values.flatten
p family_values
