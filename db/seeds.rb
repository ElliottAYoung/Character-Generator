# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Race.create(race: "Dwarf", size: "Medium", speed: 20, languages: "Common, Dwarven", senses: "Darkvision (60 feet)")
Race.create(race: "Elf", size: "Medium", speed: 30, languages: "Common, Elven", senses: "Low-light vision")
Race.create(race: "Gnome", size: "Small", speed: 20, languages: "Common, Gnome, Slyvan", senses: "Low-light vision")
Race.create(race: "Half-Elf", size: "Medium", speed: 30, languages: "Common, Elven", senses: "Low-light vision")
Race.create(race: "Halfling", size: "Small", speed: 20, languages: "Common, Halfling", senses: nil)
Race.create(race: "Half-Orc", size: "Medium", speed: 30, languages: "Common, Orc", senses: "Darkvision")
Race.create(race: "Human", size: "Medium", speed: 30, languages: "Common", senses: nil)

