puts "🌱 Seeding tiers..."

# Seed your database here

Tier.create(
    tier: 1
)

Tier.create(
    tier: 2
)

Tier.create(
    tier: 3
)

Tier.create(
    tier: 4
)

Tier.create(
    tier: 5
)

Tier.create(
    tier: 6
)

puts "✅ Done seeding Tiers!"

puts "🌱 Seeding tribes..."

Tribe.create(
    name: "Beast"
)

Tribe.create(
    name: "Murloc"
)

Tribe.create(
    name: "Mech"
)

Tribe.create(
    name: "Demon"
)

Tribe.create(
    name: "Pirate"
)

Tribe.create(
    name: "Dragon"
)

Tribe.create(
    name: "Elemental"
)

Tribe.create(
    name: "Quilboar"
)

Tribe.create(
    name: "Naga"
)

Tribe.create(
    name: "Neutral"
)

Tribe.create(
    name: "All"
)

puts "✅ Done seeding Tribes!"

puts "🌱 Seeding cards..."


### Tier 1

Card.create(
    name: "Alleycat",
    image_url: nil,
    tier_id: 1,
    tribe_id: 1
)

# Card.create(
#     name: "Bubblette",
#     image_url: nil,
#     tier_id: 1,
#     tribe_id: 2
# )

Card.create(
    name: "Deck Swabbie",
    image_url: nil,
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Evolving Chromawing",
    image_url: nil,
    tier_id: 1,
    tribe_id: 6
)

# Card.create(
#     name: "Icky Imp",
#     image_url: nil,
#     tier_id: 1,
#     tribe_id: 4
# )

Card.create(
    name: "Imprisoner",
    image_url: nil,
    tier_id: 1,
    tribe_id: 4
)

# Card.create(
#     name: "Impulsive Trickster",
#     image_url: nil,
#     tier_id: 1,
#     tribe_id: 1
# )

Card.create(
    name: "Micro Mummy",
    image_url: nil,
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Mini-Myrmidon",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 9
)

Card.create(
    name: "Picky Eater",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 4
)

Card.create(
    name: "Pupbot",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Razorfen Geomancer",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Red Whelp",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 6
)

Card.create(
    name: "Refreshing Anomaly",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Rockpool Hunter",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Scallywag",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Scavenging Hyena",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 1
)

Card.create(
    name: "Sellemental",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Shell Collector",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 9
)

# Card.create(
#     name: "Silverback Patriarch",
#     image_url: nil, 
#     tier_id: 1,
#     tribe_id: 2
# )

Card.create(
    name: "Sun-Bacon Relaxer",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Swampstriker",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Tavern Tipper",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 10
)

Card.create(
    name: "Wrath Weaver",
    image_url: nil, 
    tier_id: 1,
    tribe_id: 10
)

### TIER 2

Card.create(
    name: "Deep-Sea Angler",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Freedealing Gambler",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Glyph Guardian",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Harvest Golem",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Impulsive Trickster",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Kaboom Bot",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Lava Lurker",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Leapfrogger",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Metaltooth Leaper",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Mind Muck",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Molten Rock",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Murloc Warleader",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Nether Drake",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Party Elemental",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Piggyback Imp",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Prophet of the Boar",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Rabid Saurolisk",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Roadboar",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Saltscale Honcho",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Selfless Hero",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Sewer Rat",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Snail Cavalry",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Southsea Captain",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Sparring Partner",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Spawn of N'Zoth",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Tad",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Tough Tusk",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Whelp Smuggler",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Yo-Ho-Ogre",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Yrel",
    image_url: nil, 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "",
    image_url: nil, 
    tier_id: 4,
    tribe_id: 2
)




puts "✅ Done seeding Cards!"
