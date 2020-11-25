# Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] }

immediate_family_types = [:sisters, :brothers]

immediate_family = family.select do |family_type, family_members|
  immediate_family_types.include?(family_type)
end

immediate_family_members = immediate_family.values.flatten

print immediate_family_members
