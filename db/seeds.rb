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
Rune.create(name: 'El', armor_stats: '+15 Defense, +1 To Light Radius' , weapon_stats: '+50 To Attack Rating, +1 Light Radius', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeEl.gif')

Rune.create(name: 'Eld', armor_stats: '15% Slower Stamina Drain/7% Increased Chance of Blocking(Shields)', weapon_stats: '+75% Damage To Undead, +50 Attack Rating Against Undead', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeEld.gif')

Rune.create(name: 'Tir', armor_stats: '+2 To Mana After Each Kill', weapon_stats: '+2 To Mana After Each Kill', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeTir.gif')

Rune.create(name: 'Nef', armor_stats: '+30 Defense Vs. Missile', weapon_stats: 'Knockback', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeNef.gif')

Rune.create(name: 'Eth', armor_stats: 'Regenerate Mana 15%', weapon_stats: '-25% To Target Defense', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeEth.gif')

Rune.create(name: 'Ith', armor_stats: '15% Damage Taken Goes to Mana', weapon_stats: '+9 To Maximum Damage', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeIth.gif')

Rune.create(name: 'Tal', armor_stats: 'Poison Resist 30%/Poison Resist 35%(Shields)', weapon_stats: '+75 Poison Damage Over 5 Seconds', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeTal.gif')

Rune.create(name: 'Ral', armor_stats: 'Fire Resist 30%/Fire Resist 35%(Shields)', weapon_stats: 'Adds 5-30 Fire Damage', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeRal.gif')

Rune.create(name: 'Ort', armor_stats: 'Lightning Resist 30%/Lightning Resist 35%(Shields)', weapon_stats: 'Adds 1-50 Lightning Damage', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeOrt.gif')

Rune.create(name: 'Thul', armor_stats: 'Cold Resist 30%/Cold Resist 35%(Shields)', weapon_stats: 'Adds 3-14 Cold Damage - 3 Second Duration', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeThul.gif')

Rune.create(name: 'Amn', armor_stats: 'Attacker Takes Damage of 14', weapon_stats: '7% Life Stolen Per Hit', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeAmn.gif')

Rune.create(name: 'Sol', armor_stats: 'Damage Reduced By 7', weapon_stats: '+9 To Minimum Damage', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeSol.gif')

Rune.create(name: 'Shael', armor_stats: '20% Faster Hit Recovery/20% Faster Block Rate(Shields)', weapon_stats: '20% Increased Attack Speed', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeShae.gif')

Rune.create(name: 'Dol', armor_stats: 'Hit Causes Monster To Flee 25%', weapon_stats: 'Replenish Life +7', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeDol.gif')

Rune.create(name: 'Hel', armor_stats: 'Requirements -15%', weapon_stats: 'Requirements -20%', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeHel.gif')

Rune.create(name: 'Io', armor_stats: '+10 To Vitality', weapon_stats: '+10 To Vitality', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeIo.gif')

Rune.create(name: 'Lum', armor_stats: '+10 To Energy', weapon_stats: '+10 To Energy', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeLum.gif')

Rune.create(name: 'Ko', armor_stats: '+10 To Dexterity', weapon_stats: '+10 To Dexterity', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeKo.gif')

Rune.create(name: 'Fal', armor_stats: '+10 To Strength', weapon_stats: '+10 To Strength', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeFal.gif')

Rune.create(name: 'Lem', armor_stats: '50% Extra Gold From Monsters', weapon_stats: '75% Extra Gold From Monsters', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeLem.gif')

Rune.create(name: 'Pul', armor_stats: '+30% Enhanced Defense', weapon_stats: '	+75% Damage To Demons, +100 Attack Rating Against Demons', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runePul.gif')

Rune.create(name: 'Um', armor_stats: 'All Resistances +15(Armor/Helms) +22(Shields)', weapon_stats: '25% Chance of Open Wounds', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeUm.gif')

Rune.create(name: 'Mal', armor_stats: 'Magic Damage Reduced By 7', weapon_stats: 'Prevent Monster Heal', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeMal.gif')

Rune.create(name: 'Ist', armor_stats: '30% Better Chance of Getting Magic Items', weapon_stats: '25% Better Chance of Getting Magic Items', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeIst.gif')

Rune.create(name: 'Gul', armor_stats: '5% To Maximum Poison Resist', weapon_stats: '20% Bonus To Attack Rating', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeGul.gif')

Rune.create(name: 'Vex', armor_stats: '5% To Maximum Fire Resist', weapon_stats: '7% Mana Stolen Per Hit', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeVex.gif')

Rune.create(name: 'Ohm', armor_stats: '5% To Maximum Cold Resist', weapon_stats: '+50% Enhanced Damage', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeOhm.gif')

Rune.create(name: 'Lo', armor_stats: '5% To Maximum Lightning Resist', weapon_stats: '20% Deadly Strike', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeLo.gif')

Rune.create(name: 'Sur', armor_stats: 'Maximum Mana 5%/+50 To Mana (Shields)', weapon_stats: 'Hit Blinds Target', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeSur.gif')

Rune.create(name: 'Ber', armor_stats: 'Damage Reduced by 8%', weapon_stats: '20% Chance of Crushing Blow', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeBer.gif')

Rune.create(name: 'Jah', armor_stats: 'Increase Maximum Life 5%/+50 Life (Shields)', weapon_stats: "Ignore Target's Defense", image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeJo.gif')

Rune.create(name: 'Cham', armor_stats: 'Cannot Be Frozen', weapon_stats: 'Freeze Target +3', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeCham.gif')

Rune.create(name: 'Zod', armor_stats: 'Indestructible', weapon_stats: 'Indestructible', image_url: 'http://classic.battle.net/images/battle/diablo2exp/images/runes/runeZod.gif')


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