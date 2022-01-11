# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Build.desetroy_all
Weapon.desetroy_all
Boss.desetroy_all
Game.desetroy_all

@bloodborne = Game.create!(name: 'Bloodborne')
@darksouls = Game.create!(name: 'Dark Souls')
@darksouls2 = Game.create!(name: 'Dark Souls 2')
@darksouls3 = Game.create!(name: 'Dark Souls 3')
@demonsouls = Game.create!(name: 'Demon Souls')
@sekiro = Game.create!(name: 'Sekiro')

puts "#{Game.count} games created!"

Boss.create!(name: 'Cleric Beast', game: @bloodborne)
Boss.create!(name: 'Father Gascoigne', game: @bloodborne)
Boss.create!(name: 'Vicar Amelia', game: @bloodborne)
Boss.create!(name: 'Blood-Starved Beast', game: @bloodborne)
Boss.create!(name: 'The Witch of Hemwick', game: @bloodborne)
Boss.create!(name: 'Darkbeast Paarl', game: @bloodborne)
Boss.create!(name: 'Shadow of Yharnam', game: @bloodborne)
Boss.create!(name: 'Rom The Vacuous Spider', game: @bloodborne)
Boss.create!(name: 'The One Reborn', game: @bloodborne)
Boss.create!(name: 'Martyr Logarius', game: @bloodborne)
Boss.create!(name: 'Amygdala', game: @bloodborne)
Boss.create!(name: 'Celestial Emissary', game: @bloodborne)
Boss.create!(name: 'Ebrietas, Daughter of the Cosmos', game: @bloodborne)
Boss.create!(name: 'Micolash, Host of the Nightmare', game: @bloodborne)
Boss.create!(name: "Mergo's Wet Nurse", game: @bloodborne)
Boss.create!(name: 'Gehrman, the First Hunter', game: @bloodborne)
Boss.create!(name: 'Moon Presence', game: @bloodborne)
Boss.create!(name: 'Ludwig the Accursed/Holy Blade', game: @bloodborne)
Boss.create!(name: 'Laurence, the First Vicar', game: @bloodborne)
Boss.create!(name: 'Living Failures', game: @bloodborne)
Boss.create!(name: 'Lady Maria of the Astral Clocktower', game: @bloodborne)
Boss.create!(name: 'Orphan of Kos', game: @bloodborne)

puts "#{Boss.count} bosses created!"
