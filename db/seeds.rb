# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
User.reset_pk_sequence
Rune.destroy_all
Rune.reset_pk_sequence
Runeword.destroy_all
Runeword.reset_pk_sequence
UserRune.destroy_all
UserRune.reset_pk_sequence
CombinationRune.destroy_all
CombinationRune.reset_pk_sequence



User.create(name: 'Brendan', email: 'Brendan@Brendan.com', password: '12345')
User.create(name: 'Katie', email: 'Katie@Katie.com', password: '12345')
Rune.create(name: 'El', stats: '+50 to Attack Rating', image_url: 'https://static.wikia.nocookie.net/diablo/images/7/78/RuneEl.gif/revision/latest/scale-to-width-down/28?cb=20080708191305')
Rune.create(name: 'Eld', stats: '+75% Damage vs. Undead', image_url: 'https://diablo2.diablowiki.net/images/6/60/R-eld.gif')
Rune.create(name: 'Tir', stats: '+2 Mana Per Kill', image_url: 'https://diablo2.diablowiki.net/images/6/60/R-eld.gif')
Rune.create(name: 'Nef', stats: 'Knockback', image_url: 'https://diablo2.diablowiki.net/images/d/d4/R-nef.gif')
Rune.create(name: 'Eth', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
Rune.create(name: 'Ith', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
Rune.create(name: 'Tal', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
Rune.create(name: 'Ral', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
Rune.create(name: 'Ort', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
Rune.create(name: 'Thul', stats: '-25% Target Defense', image_url: 'https://diablo2.diablowiki.net/images/d/d9/R-eth.gif')
UserRune.create(name: 'El', user_id: 1, rune_id: 1)
UserRune.create(name: 'Tir', user_id: 1, rune_id: 3)
UserRune.create(name: 'Nef', user_id: 1, rune_id: 4)
UserRune.create(name: 'Eth', user_id: 2, rune_id: 5)
UserRune.create(name: 'El', user_id: 2, rune_id: 1)
Runeword.create(name: 'Steel', item_type: 'Weapon', runeAmount: 2, stats: '20% Enhanced Damage', order: 'Tir El', image_url: 'https://www.almarsguides.com/AlmarsImages/Computer/Games/Diablo2/Misc/RuneWords/Weapon/Steel%20RuneWord%20in%20Tomahawk.png')
Runeword.create(name: 'Nadir', item_type: 'Helmet', runeAmount: 2, stats: '+50% Enhanced Defense', order: 'Nef Tir', image_url: 'https://diablo2.diablowiki.net/images/d/d0/Nadir.png')
Runeword.create(name: 'Ancients Pledge', item_type: 'Shield', runeAmount: 3, stats: '+50% Enhanced Defense', order: 'Ral Ort Tal', image_url: 'https://diablo2.diablowiki.net/images/6/6d/Ancients-inherent.jpg')
CombinationRune.create(word_name: 'steel',  runeword_id: 1, rune_id: 1)
CombinationRune.create(word_name: 'steel', runeword_id: 1, rune_id: 3)

CombinationRune.create(word_name: 'Nadir Combo', runeword_id: 2, rune_id: 4)

CombinationRune.create(word_name: 'Nadir Combo', runeword_id: 2, rune_id: 3)

CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id: 8)
CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id: 9)
CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id:10)


puts 'Done Seeding!'