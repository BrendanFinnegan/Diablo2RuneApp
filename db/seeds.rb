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

Runeword.create(name: 'Steel', category: 1 , item_type: '2 Socket Swords/Axes/Maces', runeAmount: 2, stats: '20% Enhanced Damage
+3 To Minimum Damage
+3 To Maximum Damage
+50 To Attack Rating
50% Chance Of Open Wounds
25% Increased Attack Speed
+2 To Mana After Each Kill
+1 To Light Radius', order: 'Tir + El', image_url: 'https://diablo2.diablowiki.net/images/c/c9/Steel.png')

CombinationRune.create(word_name: 'steel',  runeword_id: 1, rune_id: 1)
CombinationRune.create(word_name: 'steel', runeword_id: 1, rune_id: 3)

Runeword.create(name: 'Nadir', category: 4 , item_type: '2 Socket Helms', runeAmount: 2, stats: '+50% Enhanced Defense
+10 Defense
+30 Defense vs. Missile
Level 13 Cloak of Shadows (9 Charges)
+2 To Mana After Each Kill
+5 To Strength
-33% Extra Gold From Monsters
-3 To Light Radius', order: 'Nef Tir', image_url: 'https://diablo2.diablowiki.net/images/d/d0/Nadir.png')


CombinationRune.create(word_name: 'Nadir Combo', runeword_id: 2, rune_id: 4)
CombinationRune.create(word_name: 'Nadir Combo', runeword_id: 2, rune_id: 3)


Runeword.create(name: 'Ancients Pledge', category: 3 , item_type: '3 Socket Shields', runeAmount: 3, stats: '+50% Enhanced Defense
Cold Resist +43%
Fire Resist +48%
Lightning Resist +48%
Poison Resist +48%
10% Damage Goes To Mana', order: 'Ral + Ort + Tal', image_url: 'https://diablo2.diablowiki.net/images/1/16/Ancientspledge.png')

CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id: 8)
CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id: 9)
CombinationRune.create(word_name: 'Ancients Pledge', runeword_id: 3, rune_id:10)

Runeword.create(name: 'Stealth', category: 2 , item_type: '2 Socket Body Armor', runeAmount: 2, stats: '+25% Faster Run/Walk
+25% Faster Casting Rate
+25% Faster Hit Recovery
+6 to Dexterity
Regenerate Mana 15%
+15 Maximum Stamina
Poison Resist +30%
Magic Damage Reduced by 3', order: 'Tal + Eth', image_url: 'https://diablo2.diablowiki.net/images/1/19/Stealth.png')

CombinationRune.create(word_name: 'Stealth Armor', runeword_id: 4, rune_id:7)
CombinationRune.create(word_name: 'Stealth Armor', runeword_id: 4, rune_id:5)

Runeword.create(name: 'Black', category: 1 , item_type: '3 Socket Clubs/Hammers/Maces', runeAmount: 3, stats: '+120% Enhanced Damage
40% Chance Of Crushing Blow
+200 To Attack Rating
Adds 3-14 Cold Damage - Cold Duration 3 Seconds
+10 To Vitality
15% Increased Attack Speed
Knockback
Magic Damage Reduced By 2
Level 4 Corpse Explosion (12 Charges)', order: 'Thul + Io + Nef', image_url: 'https://diablo2.diablowiki.net/images/7/71/Black.png')

CombinationRune.create(word_name: 'Black', runeword_id: 5, rune_id: 10)
CombinationRune.create(word_name: 'Black', runeword_id: 5, rune_id: 16)
CombinationRune.create(word_name: 'Black', runeword_id: 5, rune_id: 4)


Runeword.create(name: 'Fury', category: 1 , item_type: '3 Socket Melee Weapons', runeAmount: 3 , stats: "+209% Enhanced Damage
40% Increased Attack Speed
Prevent Monster Heal
66% Chance Of Open Wounds
33% Deadly Strike
Ignore Target's Defense
-25% Target Defense
20% Bonus To Attack Rating
6% Life Stolen Per Hit
+5 To Frenzy (Barbarian Only)", order: 'Jah + Gul + Eth', image_url: 'https://diablo2.diablowiki.net/images/4/46/Fury.png')
CombinationRune.create(word_name: 'Fury',  runeword_id: 6 , rune_id: 31 )
CombinationRune.create(word_name: 'Fury', runeword_id: 6 , rune_id: 25 )
CombinationRune.create(word_name: 'Fury',  runeword_id: 6 , rune_id: 5 )



Runeword.create(name: 'Holy Thunder', category: 1 , item_type: '4 Socket Scepters', runeAmount: 4, stats: '+60% Enhanced Damage
-25% Target Defense
Adds 5-30 Fire Damage
Adds 21-110 Lightning Damage
+75 Poison Damage Over 5 Seconds
+10 To Maximum Damage
Lightning Resistance +60%
+5 To Maximum Lightning Resistance
+3 To Holy Shock (Paladin Only)
Level 7 Chain Lightning (60 Charges)', order: 'Eth + Ral + Ort + Tal', image_url: 'https://diablo2.diablowiki.net/images/d/d5/Holythunder.png')
CombinationRune.create(word_name: 'Holy Thunder',  runeword_id: 7 , rune_id: 5 )
CombinationRune.create(word_name: 'Holy Thunder', runeword_id: 7 , rune_id: 8)
CombinationRune.create(word_name: 'Holy Thunder',  runeword_id: 7 , rune_id: 9 )
CombinationRune.create(word_name: 'Holy Thunder', runeword_id: 7 , rune_id: 7)


Runeword.create(name: 'Honor', category: 1 , runeAmount: 5, item_type: '5 Socket Melee Weapons', order: 'Amn + El + Ith + Tir + Sol', stats: "+160% Enhanced Damage
+9 To Minimum Damage
+9 To Maximum Damage
25% Deadly Strike
+250 To Attack Rating
+1 to All Skills
7% Life Stolen Per Hit
Replenish Life +10
+10 To Strength
+1 To Light Radius
+2 To Mana After Each Kill",  image_url: 'https://diablo2.diablowiki.net/images/d/d4/Honor.png')
CombinationRune.create(word_name: 'Honor',  runeword_id: 8, rune_id: 11)
CombinationRune.create(word_name: 'Honor', runeword_id: 8, rune_id: 1)
CombinationRune.create(word_name: 'Honor',  runeword_id: 8, rune_id: 6)
CombinationRune.create(word_name: 'Honor', runeword_id: 8, rune_id: 3)
CombinationRune.create(word_name: 'Honor',  runeword_id: 8, rune_id: 12 )


Runeword.create(name: "King's Grace", category: 1 , runeAmount: 3 , item_type: '3 Socket Swords/Scepters', order: 'Amn + Ral + Thul', stats: "+100% Enhanced Damage
+100% Damage To Demons
+50% Damage To Undead
Adds 5-30 Fire Damage
Adds 3-14 Cold Damage - 3 Second Duration
+150 To Attack Rating
+100 To Attack Rating Against Demons
+100 To Attack Rating Against Undead
7% Life Stolen Per Hit",  image_url: 'https://diablo2.diablowiki.net/images/7/78/Kingsgrace.png')
CombinationRune.create(word_name: "King's Grace",  runeword_id: 9, rune_id: 11)
CombinationRune.create(word_name: "King's Grace", runeword_id: 9 , rune_id: 8)
CombinationRune.create(word_name: "King's Grace",  runeword_id: 9 , rune_id: 10)

Runeword.create(name: "Leaf", category: 1 , runeAmount: 2 , item_type: '2 Socket Staves* (Not Orbs)', order: 'Tir + Ral', stats: "Adds 5-30 Fire Damage
+3 To Fire Skills
+3 To Fire Bolt (Sorceress Only)
+3 To Inferno (Sorceress Only)
+3 To Warmth (Sorceress Only)
+2 To Mana After Each Kill
+ (2 Per Character Level) +2-198 To Defense (Based On Character Level)
Cold Resist +33%",  image_url: 'https://diablo2.diablowiki.net/images/d/da/Uber_leaf.jpg')
CombinationRune.create(word_name: "Leaf",  runeword_id:10 , rune_id: 3)
CombinationRune.create(word_name: "Leaf", runeword_id:10 , rune_id: 8)

Runeword.create(name: "Lionheart", category: 2 , runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Hel + Lum + Fal', stats: "+20% Enhanced Damage
Requirements -15%
+25 To Strength
+10 To Energy
+20 To Vitality
+15 To Dexterity
+50 To Life
All Resistances +30",  image_url: 'https://diablo2.diablowiki.net/images/b/ba/Lionheart.png')
CombinationRune.create(word_name: "Lionheart",  runeword_id: 11, rune_id: 15)
CombinationRune.create(word_name: "Lionheart", runeword_id: 11, rune_id: 17)
CombinationRune.create(word_name: "Lionheart",  runeword_id: 11, rune_id: 19)

Runeword.create(name: "Lore", category: 4 , runeAmount: 2, item_type: '2 Socket Helms', order: 'Ort + Sol', stats: "+1 To All Skill Levels
+10 To Energy
+2 To Mana After Each Kill
Lightning Resist +30%
Damage Reduced By 7
+2 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/f/fc/Lore.png')
CombinationRune.create(word_name: "Lore",  runeword_id: 12, rune_id:9 )
CombinationRune.create(word_name: "Lore", runeword_id: 12, rune_id:12 )

Runeword.create(name: "Malice", category: 1 , runeAmount: 3, item_type: '3 Socket Melee Weapons', order: 'Ith + El + Eth', stats: "+33% Enhanced Damage
+9 To Maximum Damage
100% Chance Of Open Wounds
-25% Target Defense
-100 To Monster Defense Per Hit
Prevent Monster Heal
+50 To Attack Rating
Drain Life -5",  image_url: 'https://diablo2.diablowiki.net/images/d/d4/Malice.png')
CombinationRune.create(word_name: "Malice",  runeword_id: 13, rune_id: 6)
CombinationRune.create(word_name: "Malice", runeword_id: 13, rune_id: 1)
CombinationRune.create(word_name: "Malice",  runeword_id: 13, rune_id: 5)


Runeword.create(name: "Melody", category: 1  , runeAmount: 3, item_type: '3 Socket Missile Weapons', order: 'Shael + Ko + Nef', stats: "+50% Enhanced Damage
+300% Damage To Undead
+3 To Bow and Crossbow Skills (Amazon Only)
+3 To Critical Strike (Amazon Only)
+3 To Dodge (Amazon Only)
+3 To Slow Missiles (Amazon Only)
20% Increased Attack Speed
+10 To Dexterity
Knockback",  image_url: 'https://diablo2.diablowiki.net/images/9/98/Melody.png')
CombinationRune.create(word_name: "Melody",  runeword_id: 14, rune_id: 13)
CombinationRune.create(word_name: "Melody", runeword_id: 14, rune_id: 18)
CombinationRune.create(word_name: "Melody",  runeword_id: 14, rune_id: 4)


Runeword.create(name: "Memory", category: 1 , runeAmount: 4, item_type: '4 Socket Staves (Not Orbs)', order: 'Lum + Io + Sol + Eth', stats: "+3 to Sorceress Skill Levels
33% Faster Cast Rate
Increase Maximum Mana 20%
+3 Energy Shield (Sorceress Only)
+2 Static Field (Sorceress Only)
+10 To Energy
+10 To Vitality
+9 To Minimum Damage
-25% Target Defense
Magic Damage Reduced By 7
+50% Enhanced Defense",  image_url: 'https://diablo2.diablowiki.net/images/e/eb/Memory.png')
CombinationRune.create(word_name: "Memory",  runeword_id: 15 , rune_id: 17)
CombinationRune.create(word_name: "Memory", runeword_id: 15, rune_id: 16)
CombinationRune.create(word_name: "Memory",  runeword_id: 15, rune_id: 12)
CombinationRune.create(word_name: "Memory", runeword_id: 15, rune_id: 5)

Runeword.create(name: "Radiance", category: 4 , runeAmount:3 , item_type: '3 Socket Helms', order: 'Nef + Sol + Ith', stats: "+75% Enhanced Defense
+30 Defense Vs. Missile
+10 To Energy
+10 To Vitality
15% Damage Goes To Mana
Magic Damage Reduced By 3
+33 To Mana
Damage Reduced By 7
+5 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/7/71/Radiance.png')
CombinationRune.create(word_name: "Radiance",  runeword_id: 16, rune_id: 4)
CombinationRune.create(word_name: "Radiance", runeword_id: 16 , rune_id: 12)
CombinationRune.create(word_name: "Radiance",  runeword_id: 16 , rune_id: 6)


Runeword.create(name: "Rhyme", category: 3  , runeAmount: 2 , item_type: '2 Socket Shields', order: 'Shael + Eth', stats: "20% Increased Chance of Blocking
40% Faster Block Rate
All Resistances +25
Regenerate Mana 15%
Cannot Be Frozen
50% Extra Gold From Monsters
25% Better Chance Of Getting Magic Items",  image_url: 'https://diablo2.diablowiki.net/images/c/ce/Ryhme.png')
CombinationRune.create(word_name: "Rhyme",  runeword_id: 17, rune_id: 13)
CombinationRune.create(word_name: "Rhyme", runeword_id: 17, rune_id: 5)

Runeword.create(name: "Silence", category: 1 , runeAmount: 6, item_type: '6 Socket Weapons', order: 'Dol + Eld + Hel + Ist + Tir + Vex', stats: "200% Enhanced Damage
+75% Damage To Undead
Requirements -20%
20% Increased Attack Speed
+50 To Attack Rating Against Undead
+2 To All Skills
All Resistances +75
20% Faster Hit Recovery
11% Mana Stolen Per Hit
Hit Causes Monster To Flee 25%
Hit Blinds Target +33
+2 To Mana After Each Kill
30% Better Chance Of Getting Magic Items",  image_url: 'https://diablo2.diablowiki.net/images/7/76/Silence.png')
CombinationRune.create(word_name: "Silence",  runeword_id: 18, rune_id: 14)
CombinationRune.create(word_name: "Silence", runeword_id: 18, rune_id:2 )
CombinationRune.create(word_name: "Silence",  runeword_id: 18, rune_id:15 )
CombinationRune.create(word_name: "Silence", runeword_id: 18, rune_id: 24)
CombinationRune.create(word_name: "Silence",  runeword_id: 18, rune_id: 3)
CombinationRune.create(word_name: "Silence", runeword_id: 18, rune_id: 26)

Runeword.create(name: "Smoke", category:  2, runeAmount: 2, item_type: '2 Socket Body Armor', order: 'Nef + Lum', stats: "+75% Enhanced Defense
+280 Defense Vs. Missile
All Resistances +50
20% Faster Hit Recovery
Level 6 Weaken (18 Charges)
+10 To Energy
-1 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/c/c6/Smoke.png')
CombinationRune.create(word_name: "Smoke",  runeword_id: 19, rune_id: 4)
CombinationRune.create(word_name: "Smoke", runeword_id: 19, rune_id: 17)

Runeword.create(name: "Strength", category: 1 , runeAmount: 2, item_type: '2 Socket Melee Weapons', order: 'Amn + Tir', stats: "35% Enhanced Damage
25% Chance Of Crushing Blow
7% Life Stolen Per Hit
+2 To Mana After Each Kill
+20 To Strength
+10 To Vitality",  image_url: 'https://diablo2.diablowiki.net/images/8/8b/Strength.png')
CombinationRune.create(word_name: "Strength",  runeword_id: 20, rune_id: 11)
CombinationRune.create(word_name: "Strength", runeword_id: 20, rune_id: 3)

Runeword.create(name: "Venom", category: 1 , runeAmount: 3, item_type: '3 Socket Weapons', order: 'Tal + Dol + Mal', stats: "Hit Causes Monster To Flee 25%
Prevent Monster Heal
Ignore Target's Defense
7% Mana Stolen Per Hit
Level 15 Poison Explosion (27 Charges)
Level 13 Poison Nova (11 Charges)
+273 Poison Damage Over 6 seconds",  image_url: 'https://diablo2.diablowiki.net/images/8/8a/Venom.png')
CombinationRune.create(word_name: "Venom",  runeword_id: 21, rune_id: 7)
CombinationRune.create(word_name: "Venom", runeword_id: 21, rune_id: 14)
CombinationRune.create(word_name: "Venom",  runeword_id: 21, rune_id: 23)

Runeword.create(name: "Wealth", category: 2 , runeAmount: 3 , item_type: '3 Socket Body Armor', order: 'Lem + Ko + Tir', stats: "300% Extra Gold From Monsters
100% Better Chance Of Getting Magic Items
+2 To Mana After Each Kill
+10 To Dexterity",  image_url: 'https://diablo2.diablowiki.net/images/b/bb/Wealth.png')
CombinationRune.create(word_name: "Wealth",  runeword_id: 22, rune_id: 20)
CombinationRune.create(word_name: "Wealth", runeword_id: 22, rune_id: 18)
CombinationRune.create(word_name: "Wealth",  runeword_id: 22, rune_id: 3)

Runeword.create(name: "White", category: 1 , runeAmount: 2 , item_type: '2 Socket Wand', order: 'Dol + Io', stats: "Hit Causes Monster To Flee 25%
+10 To Vitality
+3 To Poison And Bone Skills (Necromancer Only)
+3 To Bone Armor (Necromancer Only)
+2 To Bone Spear (Necromancer Only)
+4 To Skeleton Mastery (Necromancer Only)
Magic Damage Reduced By 4
20% Faster Cast Rate
+13 To Mana",  image_url: 'https://diablo2.diablowiki.net/images/8/80/White.png')
CombinationRune.create(word_name: "White",  runeword_id: 23, rune_id: 14)
CombinationRune.create(word_name: "White", runeword_id: 23, rune_id: 16)

Runeword.create(name: "Zephyr", category:  1, runeAmount: 2, item_type: '2 Socket Missile Weapons', order: 'Ort + Eth', stats: "+33% Enhanced Damage
+66 To Attack Rating
Adds 1-50 Lightning Damage
-25% Target Defense
+25 Defense
25% Faster Run/Walk
25% Increased Attack Speed
7% Chance To Cast Level 1 Twister When Struck",  image_url: 'https://diablo2.diablowiki.net/images/3/3e/Zephyr.png')
CombinationRune.create(word_name: "Zephyr",  runeword_id: 24, rune_id: 9)
CombinationRune.create(word_name: "Zephyr", runeword_id:24 , rune_id: 5)

Runeword.create(name: "Beast", category: 1 , runeAmount: 5, item_type: '5 Socket Axes/Scepters/Hammers', order: 'Ber + Tir + Um + Mal + Lum', stats: "Level 9 Fanaticism Aura When Equipped
+40% Increased Attack Speed
+240-270% Enhanced Damage (varies)
20% Chance of Crushing Blow
25% Chance of Open Wounds
+3 To Werebear
+3 To Lycanthropy
Prevent Monster Heal
+25-40 To Strength (varies)
+10 To Energy
+2 To Mana After Each Kill
Level 13 Summon Grizzly (5 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/1/17/Beast.png')
CombinationRune.create(word_name: "Beast",  runeword_id: 25, rune_id: 30)
CombinationRune.create(word_name: "Beast", runeword_id: 25, rune_id: 3)
CombinationRune.create(word_name: "Beast",  runeword_id: 25, rune_id: 22)
CombinationRune.create(word_name: "Beast", runeword_id: 25, rune_id: 23)
CombinationRune.create(word_name: "Beast",  runeword_id: 25, rune_id: 17)


Runeword.create(name: "Bramble", category:  2, runeAmount: 4, item_type: '4 Socket Body Armor', order: 'Ral + Ohm + Sur + Eth', stats: "Level 15-21 Thorns Aura When Equipped (varies)
+50% Faster Hit Recovery
+25-50% To Poison Skill Damage (varies)
+300 Defense
Increase Maximum Mana 5%
Regenerate Mana 15%
+5% To Maximum Cold Resist
Fire Resist +30%
Poison Resist +100%
+13 Life After Each Kill
Level 13 Spirit of Barbs (33 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/8/80/Bramble.png')
CombinationRune.create(word_name: "Bramble",  runeword_id: 26 , rune_id: 8)
CombinationRune.create(word_name: "Bramble", runeword_id: 26, rune_id: 27)
CombinationRune.create(word_name: "Bramble",  runeword_id: 26, rune_id:29 )
CombinationRune.create(word_name: "Bramble", runeword_id: 26, rune_id: 5)

Runeword.create(name: "Breath of the Dying", category: 1 , runeAmount: 6, item_type: '6 Socket Weapons', order: 'Vex + Hel + El + Eld + Zod + Eth', stats: "50% Chance To Cast Level 20 Poison Nova When You Kill An Enemy
Indestructible
+60% Increased Attack Speed
+350-400% Enhanced Damage (varies)
+200% Damage To Undead
-25% Target Defense
+50 To Attack Rating
+50 To Attack Rating Against Undead
7% Mana Stolen Per Hit
12-15% Life Stolen Per Hit (varies)
Prevent Monster Heal
+30 To All Attributes
+1 To Light Radius
Requirements -20%",  image_url: 'https://diablo2.diablowiki.net/images/6/62/Breathofdying.jpg')
CombinationRune.create(word_name: "Breath of the Dying",  runeword_id: 27, rune_id:26 )
CombinationRune.create(word_name: "Breath of the Dying", runeword_id: 27, rune_id: 15)
CombinationRune.create(word_name: "Breath of the Dying",  runeword_id: 27, rune_id: 1)
CombinationRune.create(word_name: "Breath of the Dying", runeword_id: 27, rune_id: 2)
CombinationRune.create(word_name: "Breath of the Dying",  runeword_id: 27, rune_id: 33)
CombinationRune.create(word_name: "Breath of the Dying", runeword_id: 27, rune_id: 5)

Runeword.create(name: "Call To Arms", category: 1 , runeAmount: 5, item_type: '5 Socket Weapons', order: 'Amn + Ral + Mal + Ist + Ohm', stats: "+1 To All Skills
+40% Increased Attack Speed
+250-290% Enhanced Damage (varies)
Adds 5-30 Fire Damage
7% Life Stolen Per Hit
+2-6 To Battle Command (varies)*
+1-6 To Battle Orders (varies)*
+1-4 To Battle Cry (varies)*
Prevent Monster Heal
Replenish Life +12
30% Better Chance of Getting Magic Items",  image_url: 'https://diablo2.diablowiki.net/images/4/43/Calltoarms.png')
CombinationRune.create(word_name: "Call To Arms",  runeword_id: 28, rune_id: 11)
CombinationRune.create(word_name: "Call To Arms", runeword_id: 28, rune_id: 8)
CombinationRune.create(word_name: "Call To Arms",  runeword_id: 28, rune_id: 23)
CombinationRune.create(word_name: "Call To Arms", runeword_id: 28, rune_id: 24)
CombinationRune.create(word_name: "Call To Arms",  runeword_id: 28, rune_id: 27)

Runeword.create(name: "Chains of Honor", category: 2 , runeAmount: 4, item_type: '4 Socket Body Armor', order: 'Dol + Um + Ber + Ist', stats: "+2 To All Skills
+200% Damage To Demons
+100% Damage To Undead
8% Life Stolen Per Hit
+70% Enhanced Defense
+20 To Strength
Replenish Life +7
All Resistances +65
Damage Reduced By 8%
25% Better Chance of Getting Magic Items",  image_url: 'https://diablo2.diablowiki.net/images/7/79/Chainsofhonor.png')
CombinationRune.create(word_name: "Chains of Honor",  runeword_id: 29, rune_id: 14 )
CombinationRune.create(word_name: "Chains of Honor", runeword_id: 29, rune_id: 22 )
CombinationRune.create(word_name: "Chains of Honor",  runeword_id: 29, rune_id: 30)
CombinationRune.create(word_name: "Chains of Honor", runeword_id: 29, rune_id: 24)

Runeword.create(name: "Chaos", category: 1 , runeAmount: 3, item_type: '3 Socket Claws', order: 'Fal + Ohm + Um', stats: "9% Chance To Cast Level 11 Frozen Orb On Striking
11% Chance To Cast Level 9 Charged Bolt On Striking
+35% Increased Attack Speed
+290-340% Enhanced Damage (varies)
Adds 216-471 Magic Damage
25% Chance of Open Wounds
+1 To Whirlwind
+10 To Strength
+15 Life After Each Demon Kill",  image_url: 'https://diablo2.diablowiki.net/images/3/3e/Chaos.jpg')
CombinationRune.create(word_name: "Chaos",  runeword_id: 30, rune_id: 19)
CombinationRune.create(word_name: "Chaos", runeword_id: 30, rune_id: 27)
CombinationRune.create(word_name: "Chaos",  runeword_id: 30, rune_id: 22)

Runeword.create(name: "Crescent Moon", category: 1  , runeAmount:3 , item_type: '3 Socket Axes/Swords/Polearms	', order: 'Shael + Um + Tir', stats: "10% Chance To Cast Level 17 Chain Lightning On Striking
7% Chance To Cast Level 13 Static Field On Striking
+20% Increased Attack Speed
+180-220% Enhanced Damage (varies)
Ignore Target's Defense
-35% To Enemy Lightning Resistance
25% Chance of Open Wounds
+9-11 Magic Absorb (varies)
+2 To Mana After Each Kill
Level 18 Summon Spirit Wolf (30 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/6/61/CrescentMoon.png')
CombinationRune.create(word_name: "Crescent Moon",  runeword_id: 31, rune_id: 13)
CombinationRune.create(word_name: "Crescent Moon", runeword_id: 31, rune_id: 22)
CombinationRune.create(word_name: "Crescent Moon",  runeword_id: 31, rune_id: 3)

Runeword.create(name: "Delirium", category: 4 , runeAmount: 3, item_type: '3 Socket Helms', order: 'Lem + Ist + Io', stats: "1% Chance To Cast Level 50 Delirium* (morph) When Struck
6% Chance To Cast Level 14 Mind Blast When Struck
14% Chance To Cast Level 13 Terror When Struck
11% Chance To Cast Level 18 Confuse On Striking
+2 To All Skills
+261 Defense
+10 To Vitality
50% Extra Gold From Monsters
25% Better Chance of Getting Magic Items
Level 17 Attract (60 Charges)
*Delirium: this ability morphs your character into a Bone Fetish for a period of about 1 minute. You can also do normal attacks in the form of a headbutt",  image_url: 'https://diablo2.diablowiki.net/images/b/bd/Delirium.png')
CombinationRune.create(word_name: "Delirium",  runeword_id: 32, rune_id: 20)
CombinationRune.create(word_name: "Delirium", runeword_id: 32, rune_id: 24)
CombinationRune.create(word_name: "Delirium",  runeword_id: 32, rune_id: 16)

Runeword.create(name: "Doom", category: 1 , runeAmount: 5, item_type: '5 Socket Axes/Polearms/Hammers', order: 'Hel + Ohm + Um + Lo + Cham', stats: "5% Chance To Cast Level 18 Volcano On Striking
Level 12 Holy Freeze Aura When Equipped
+2 To All Skills
+45% Increased Attack Speed
+330-370% Enhanced Damage (varies)
-(40-60)% To Enemy Cold Resistance (varies)
20% Deadly Strike
25% Chance of Open Wounds
Prevent Monster Heal
Freezes Target +3
Requirements -20%",  image_url: 'https://diablo2.diablowiki.net/images/0/0b/Doom.png')
CombinationRune.create(word_name: "Doom",  runeword_id: 33, rune_id: 15)
CombinationRune.create(word_name: "Doom", runeword_id: 33, rune_id: 27)
CombinationRune.create(word_name: "Doom",  runeword_id: 33, rune_id: 22)
CombinationRune.create(word_name: "Doom", runeword_id: 33, rune_id: 28)
CombinationRune.create(word_name: "Doom",  runeword_id: 33, rune_id: 32)

Runeword.create(name: "Duress", category:  2, runeAmount:3 , item_type: '3 Socket Body Armor', order: 'Shael + Um + Thul', stats: "+40% Faster Hit Recovery
+10-20% Enhanced Damage (varies)
Adds 37-133 Cold Damage 2 sec. Duration (Normal)
15% Chance of Crushing Blow
33% Chance of Open Wounds
+150-200% Enhanced Defense (varies)
-20% Slower Stamina Drain
Cold Resist +45%
Lightning Resist +15%
Fire Resist +15%
Poison Resist +15%",  image_url: 'https://diablo2.diablowiki.net/images/8/87/Duress.png')
CombinationRune.create(word_name: "Duress",  runeword_id: 34, rune_id: 13)
CombinationRune.create(word_name: "Duress", runeword_id: 34, rune_id: 22)
CombinationRune.create(word_name: "Duress",  runeword_id: 34, rune_id: 10)

Runeword.create(name: "Enigma", category: 2 , runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Jah + Ith + Ber', stats: "+2 To All Skills
+45% Faster Run/Walk
+1 To Teleport
+750-775 Defense (varies)
+ (0.75 Per Character Level) +0-74 To Strength (Based On Character Level)
Increase Maximum Life 5%
Damage Reduced By 8%
+14 Life After Each Kill
15% Damage Taken Goes To Mana
+ (1 Per Character Level) +1-99% Better Chance of Getting Magic Items (Based On Character Level)",  image_url: 'https://diablo2.diablowiki.net/images/8/8b/Enigma.png')
CombinationRune.create(word_name: "Enigma",  runeword_id: 35, rune_id: 31)
CombinationRune.create(word_name: "Enigma", runeword_id: 35, rune_id: 6)
CombinationRune.create(word_name: "Enigma",  runeword_id: 35, rune_id: 30)

Runeword.create(name: "Eternity", category: 1 , runeAmount: 5, item_type: '5 Socket Melee Weapons', order: 'Amn + Ber + Ist + Sol + Sur', stats: "Indestructible
+260-310% Enhanced Damage (varies)
+9 To Minimum Damage
7% Life Stolen Per Hit
20% Chance of Crushing Blow
Hit Blinds Target
Slows Target By 33%
Regenerate Mana 16%
Replenish Life +16
Cannot Be Frozen
30% Better Chance Of Getting Magic Items
Level 8 Revive (88 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/3/38/Eternity.png')
CombinationRune.create(word_name: "Eternity",  runeword_id: 36, rune_id: 11)
CombinationRune.create(word_name: "Eternity", runeword_id: 36, rune_id: 30)
CombinationRune.create(word_name: "Eternity",  runeword_id: 36, rune_id: 24)
CombinationRune.create(word_name: "Eternity", runeword_id: 36, rune_id: 12)
CombinationRune.create(word_name: "Eternity",  runeword_id: 36, rune_id: 29)

Runeword.create(name: "Exile", category: 3 , runeAmount:4 , item_type: '4 Socket Paladin Shields (only)', order: 'Vex + Ohm + Ist + Dol', stats: "15% Chance To Cast Level 5 Life Tap On Striking
Level 13-16 Defiance Aura When Equipped (varies)
+2 To Offensive Auras (Paladin Only)
+30% Faster Block Rate
Freezes Target
+220-260% Enhanced Defense (varies)
Replenish Life +7
+5% To Maximum Cold Resist
+5% To Maximum Fire Resist
25% Better Chance Of Getting Magic Items
Repairs 1 Durability in 4 Seconds",  image_url: 'https://diablo2.diablowiki.net/images/f/f9/Exile.jpg')
CombinationRune.create(word_name: "Exile",  runeword_id: 37, rune_id: 26)
CombinationRune.create(word_name: "Exile", runeword_id: 37, rune_id: 27)
CombinationRune.create(word_name: "Exile",  runeword_id: 37, rune_id: 24)
CombinationRune.create(word_name: "Exile", runeword_id: 37, rune_id: 14)

Runeword.create(name: "Famine", category: 1 , runeAmount: 4, item_type: '4 Socket Axes/Hammers', order: 'Fal + Ohm + Ort + Jah', stats: "+30% Increased Attack Speed
+320-370% Enhanced Damage (varies)
Ignore Target's Defense
Adds 180-200 Magic Damage
Adds 50-200 Fire Damage
Adds 51-250 Lightning Damage
Adds 50-200 Cold Damage
12% Life Stolen Per Hit
Prevent Monster Heal
+10 To Strength",  image_url: 'https://diablo2.diablowiki.net/images/e/ef/Famine.png')
CombinationRune.create(word_name: "Famine",  runeword_id: 38, rune_id: 19)
CombinationRune.create(word_name: "Famine", runeword_id: 38, rune_id: 27)
CombinationRune.create(word_name: "Famine",  runeword_id: 38, rune_id: 9)
CombinationRune.create(word_name: "Famine", runeword_id: 38, rune_id: 31)

Runeword.create(name: "Gloom", category: 2 , runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Fal + Um + Pul', stats: "15% Chance To Cast Level 3 Dim Vision When Struck
+10% Faster Hit Recovery
+200-260% Enhanced Defense (varies)
+10 To Strength
All Resistances +45
Half Freeze Duration
5% Damage Taken Goes To Mana
-3 To Light Radius",  image_url: '')
CombinationRune.create(word_name: "Gloom",  runeword_id: 39, rune_id: 19)
CombinationRune.create(word_name: "Gloom", runeword_id: 39, rune_id: 22)
CombinationRune.create(word_name: "Gloom",  runeword_id: 39, rune_id: 21)

Runeword.create(name: "Hand of Justice", category: 1 , runeAmount: 4, item_type: '4 Socket Weapons', order: 'Sur + Cham + Amn + Lo', stats: "100% Chance To Cast Level 36 Blaze When You Level-Up
100% Chance To Cast Level 48 Meteor When You Die
Level 16 Holy Fire Aura When Equipped
+33% Increased Attack Speed
+280-330% Enhanced Damage (varies)
Ignore Target's Defense
7% Life Stolen Per Hit
-20% To Enemy Fire Resistance
20% Deadly Strike
Hit Blinds Target
Freezes Target +3",  image_url: 'https://diablo2.diablowiki.net/images/5/50/HandofJustice.png')
CombinationRune.create(word_name: "Hand of Justice",  runeword_id: 40, rune_id: 29)
CombinationRune.create(word_name: "Hand of Justice", runeword_id: 40, rune_id: 32)
CombinationRune.create(word_name: "Hand of Justice",  runeword_id: 40, rune_id: 11)
CombinationRune.create(word_name: "Hand of Justice", runeword_id: 40, rune_id: 28)

Runeword.create(name: "Heart of the Oak", category:  1, runeAmount: 4, item_type: '4 Socket Staves/Maces', order: 'Ko + Vex + Pul + Thul', stats: "+3 To All Skills
+40% Faster Cast Rate
+75% Damage To Demons
+100 To Attack Rating Against Demons
Adds 3-14 Cold Damage, 3 sec. Duration (Normal)
7% Mana Stolen Per Hit
+10 To Dexterity
Replenish Life +20
Increase Maximum Mana 15%
All Resistances +30-40 (varies)
Level 4 Oak Sage (25 Charges)
Level 14 Raven (60 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/c/cb/HeartoftheOak.png')
CombinationRune.create(word_name: "Heart of the Oak",  runeword_id: 41, rune_id: 18)
CombinationRune.create(word_name: "Heart of the Oak", runeword_id: 41, rune_id: 26)
CombinationRune.create(word_name: "Heart of the Oak",  runeword_id: 41, rune_id: 21)
CombinationRune.create(word_name: "Heart of the Oak", runeword_id: 41, rune_id: 10)

Runeword.create(name: "Kingslayer", category: 1, runeAmount: 4, item_type: '4 Socket Swords/Axes', order: 'Mal + Um + Gul + Fal', stats: "+30% Increased Attack Speed
+230-270% Enhanced Damage (varies)
-25% Target Defense
20% Bonus To Attack Rating
33% Chance of Crushing Blow
50% Chance of Open Wounds
+1 To Vengeance
Prevent Monster Heal
+10 To Strength
40% Extra Gold From Monsters",  image_url: 'https://diablo2.diablowiki.net/images/c/c0/Kingslayer.png')
CombinationRune.create(word_name: "Kingslayer",  runeword_id: 42, rune_id: 23)
CombinationRune.create(word_name: "Kingslayer", runeword_id: 42, rune_id: 22)
CombinationRune.create(word_name: "Kingslayer",  runeword_id: 42, rune_id: 25)
CombinationRune.create(word_name: "Kingslayer", runeword_id: 42, rune_id: 19)

Runeword.create(name: "Passion", category: 1 , runeAmount: 4, item_type: '4 Socket Weapons', order: 'Dol + Ort + Eld + Lem', stats: "+25% Increased Attack Speed
+160-210% Enhanced Damage (varies)
50-80% Bonus To Attack Rating (varies)
+75% Damage To Undead
+50 To Attack Rating Against Undead
Adds 1-50 Lightning Damage
+1 To Berserk
+1 To Zeal
Hit Blinds Target +10
Hit Causes Monster To Flee 25%
75% Extra Gold From Monsters
Level 3 Heart of Wolverine (12 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/8/88/Passion.png')
CombinationRune.create(word_name: "Passion",  runeword_id: 43, rune_id: 14)
CombinationRune.create(word_name: "Passion", runeword_id: 43, rune_id: 9)
CombinationRune.create(word_name: "Passion",  runeword_id: 43, rune_id: 2)
CombinationRune.create(word_name: "Passion", runeword_id: 43, rune_id: 20)

Runeword.create(name: "Prudence", category: 2, runeAmount: 2, item_type: '2 Socket Body Armor', order: 'Mal + Tir', stats: "+25% Faster Hit Recovery
+140-170% Enhanced Defense (varies)
All Resistances +25-35 (varies)
Damage Reduced by 3
Magic Damage Reduced by 17
+2 To Mana After Each Kill
+1 To Light Radius
Repairs Durability 1 In 4 Seconds",  image_url: 'https://diablo2.diablowiki.net/images/e/ef/Prudence.png')
CombinationRune.create(word_name: "Prudence",  runeword_id: 44, rune_id: 23)
CombinationRune.create(word_name: "Prudence", runeword_id: 44, rune_id: 3)

Runeword.create(name: "Sanctuary", category:  3, runeAmount: 3, item_type: '3 Socket Shields', order: 'Ko + Ko + Mal', stats: "+20% Faster Hit Recovery
+20% Faster Block Rate
20% Increased Chance of Blocking
+130-160% Enhanced Defense (varies)
+250 Defense vs. Missile
+20 To Dexterity
All Resistances +50-70 (varies)
Magic Damage Reduced By 7
Level 12 Slow Missiles (60 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/e/ed/Sanctuary.png')
CombinationRune.create(word_name: "Sanctuary",  runeword_id: 45, rune_id: 18)
CombinationRune.create(word_name: "Sanctuary", runeword_id: 45, rune_id: 23)

Runeword.create(name: "Splendor", category: 3 , runeAmount: 2 , item_type: '2 Socket Shields', order: 'Eth + Lum', stats: "+1 To All Skills
+10% Faster Cast Rate
+20% Faster Block Rate
+60-100% Enhanced Defense (varies)
+10 To Energy
Regenerate Mana 15%
50% Extra Gold From Monsters
20% Better Chance of Getting Magic Items
+3 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/6/65/Splendor.png')
CombinationRune.create(word_name: "Splendor",  runeword_id: 46 , rune_id: 5)
CombinationRune.create(word_name: "Splendor", runeword_id: 46, rune_id: 17)

Runeword.create(name: "Stone", category: 2 , runeAmount: 4, item_type: '4 Socket Body Armor', order: 'Shael + Um + Pul + Lum', stats: "+60% Faster Hit Recovery
+250-290% Enhanced Defense (varies)
+300 Defense Vs. Missile
+16 To Strength
+16 To Vitality
+10 To Energy
All Resistances +15
Level 16 Molten Boulder (80 Charges)
Level 16 Clay Golem (16 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/d/d4/Stone.png')
CombinationRune.create(word_name: "Stone",  runeword_id: 47, rune_id: 13)
CombinationRune.create(word_name: "Stone", runeword_id: 47, rune_id: 22)
CombinationRune.create(word_name: "Stone",  runeword_id: 47, rune_id: 21)
CombinationRune.create(word_name: "Stone", runeword_id: 47, rune_id: 17)

Runeword.create(name: "Wind", category: 1 , runeAmount: 2, item_type: '2 Socket Melee Weapons', order: 'Sur + El', stats: "10% Chance To Cast Level 9 Tornado On Striking
+20% Faster Run/Walk
+40% Increased Attack Speed
+15% Faster Hit Recovery
+120-160% Enhanced Damage (varies)
-50% Target Defense
+50 To Attack Rating
Hit Blinds Target
+1 To Light Radius
Level 13 Twister (127 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/b/bf/Wind.png')
CombinationRune.create(word_name: "Wind",  runeword_id: 48, rune_id: 29)
CombinationRune.create(word_name: "Wind", runeword_id: 48, rune_id: 1)

Runeword.create(name: "Brand", category:  1, runeAmount: 4, item_type: '4 Socket Missile Weapons', order: 'Jah + Lo + Mal + Gul', stats: "35% Chance To Cast Level 14 Amplify Damage When Struck
100% Chance To Cast Level 18 Bone Spear On Striking
+260-340% Enhanced Damage (varies)
Ignore Target's Defense
20% Bonus to Attack Rating
+280-330% Damage To Demons (varies)
20% Deadly Strike
Prevent Monster Heal
Knockback
Fires Explosive Arrows or Bolts (15)",  image_url: 'https://diablo2.diablowiki.net/images/6/62/Brand.png')
CombinationRune.create(word_name: "Brand",  runeword_id: 49, rune_id: 31)
CombinationRune.create(word_name: "Brand", runeword_id: 49, rune_id: 28)
CombinationRune.create(word_name: "Brand",  runeword_id: 49, rune_id: 23)
CombinationRune.create(word_name: "Brand", runeword_id: 49, rune_id: 25)


Runeword.create(name: "Death", category:  1, runeAmount: 5, item_type: '5 Socket Swords/Axes', order: 'Hel + El + Vex + Ort + Gul', stats: "100% Chance To Cast Level 44 Chain Lightning When You Die
25% Chance To Cast Level 18 Glacial Spike On Attack
Indestructible
+300-385% Enhanced Damage (varies)
20% Bonus To Attack Rating
+50 To Attack Rating
Adds 1-50 Lightning Damage
7% Mana Stolen Per Hit
50% Chance of Crushing Blow
+(0.5 per Character Level) 0.5-49.5% Deadly Strike (Based on Character Level)
+1 To Light Radius
Level 22 Blood Golem (15 Charges)
Requirements -20%",  image_url: 'https://diablo2.diablowiki.net/images/c/c3/Death.png')
CombinationRune.create(word_name: "Death",  runeword_id: 50, rune_id: 15)
CombinationRune.create(word_name: "Death", runeword_id: 50, rune_id: 1)
CombinationRune.create(word_name: "Death",  runeword_id: 50, rune_id: 26)
CombinationRune.create(word_name: "Death", runeword_id: 50, rune_id: 9)
CombinationRune.create(word_name: "Death",  runeword_id: 50, rune_id: 25)

Runeword.create(name: "Destruction", category: 1 , runeAmount: 5, item_type: '5 Socket Polearms/Swords', order: 'Vex + Lo + Ber + Jah + Ko', stats: "23% Chance To Cast Level 12 Volcano On Striking
5% Chance To Cast Level 23 Molten Boulder On Striking
100% Chance To Cast level 45 Meteor When You Die
15% Chance To Cast Level 22 Nova On Attack
+350% Enhanced Damage
Ignore Target's Defense
Adds 100-180 Magic Damage
7% Mana Stolen Per Hit
20% Chance Of Crushing Blow
20% Deadly Strike
Prevent Monster Heal
+10 To Dexterity",  image_url: 'https://diablo2.diablowiki.net/images/6/6b/Destruction.png')
CombinationRune.create(word_name: "Destruction",  runeword_id: 51, rune_id: 26)
CombinationRune.create(word_name: "Destruction", runeword_id: 51, rune_id: 28)
CombinationRune.create(word_name: "Destruction",  runeword_id: 51, rune_id: 30)
CombinationRune.create(word_name: "Destruction", runeword_id: 51, rune_id: 31)
CombinationRune.create(word_name: "Destruction",  runeword_id: 51, rune_id: 18)

Runeword.create(name: "Dragon (armor)", category: 2, runeAmount: 3, item_type: '3 Socket Body Armor/Shields', order: 'Sur + Lo + Sol', stats: "20% Chance to Cast Level 18 Venom When Struck
12% Chance To Cast Level 15 Hydra On Striking
Level 14 Holy Fire Aura When Equipped
+360 Defense
+230 Defense Vs. Missile
+3-5 To All Attributes (varies)
+0.375-37.125 To Strength (Based on Character Level)
Increase Maximum Mana 5% (Armor Only)
+50 To Mana (Shields Only)
+5% To Maximum Lightning Resist
Damage Reduced by 7",  image_url: 'https://diablo2.diablowiki.net/images/1/1f/Dragonarmor.png')
CombinationRune.create(word_name: "Dragon (armor)",  runeword_id: 52, rune_id: 29)
CombinationRune.create(word_name: "Dragon (armor)", runeword_id: 52, rune_id: 28)
CombinationRune.create(word_name: "Dragon (armor)",  runeword_id: 52, rune_id: 12)

Runeword.create(name: "Dragon (shield)", category: 3, runeAmount: 3, item_type: '3 Socket Body Armor/Shields', order: 'Sur + Lo + Sol', stats: "20% Chance to Cast Level 18 Venom When Struck
12% Chance To Cast Level 15 Hydra On Striking
Level 14 Holy Fire Aura When Equipped
+360 Defense
+230 Defense Vs. Missile
+3-5 To All Attributes (varies)
+0.375-37.125 To Strength (Based on Character Level)
Increase Maximum Mana 5% (Armor Only)
+50 To Mana (Shields Only)
+5% To Maximum Lightning Resist
Damage Reduced by 7",  image_url: 'https://diablo2.diablowiki.net/images/7/72/Dragonshield.png')
CombinationRune.create(word_name: "Dragon (shield)",  runeword_id: 53, rune_id: 29)
CombinationRune.create(word_name: "Dragon (shield)", runeword_id: 53, rune_id: 28)
CombinationRune.create(word_name: "Dragon (shield)",  runeword_id: 53, rune_id: 12)

Runeword.create(name: "Dream (helmet)", category: 4 , runeAmount: 3 , item_type: '3 Socket Helms/Shields', order: 'Io + Jah + Pul', stats: "10% Chance To Cast Level 15 Confuse When Struck
Level 15 Holy Shock Aura When Equipped
+20-30% Faster Hit Recovery (varies)
+30% Enhanced Defense
+150-220 Defense (varies)
+10 To Vitality
Increase Maximum Life 5% (Helms Only)
+50 To Life (Shields Only)
+0.625-61.875 To Mana (Based On Character Level)
All Resistances +5-20 (varies)
12-25% Better Chance of Getting Magic Items (varies)",  image_url: 'https://diablo2.diablowiki.net/images/c/c3/Dreamheadgear.png')
CombinationRune.create(word_name: "Dream (helmet)",  runeword_id: 54, rune_id: 16)
CombinationRune.create(word_name: "Dream (helmet)", runeword_id: 54, rune_id: 31)
CombinationRune.create(word_name: "Dream (helmet)",  runeword_id: 54, rune_id: 21)

Runeword.create(name: "Dream (shield)", category: 3 , runeAmount: 3 , item_type: '3 Socket Helms/Shields', order: 'Io + Jah + Pul', stats: "10% Chance To Cast Level 15 Confuse When Struck
Level 15 Holy Shock Aura When Equipped
+20-30% Faster Hit Recovery (varies)
+30% Enhanced Defense
+150-220 Defense (varies)
+10 To Vitality
Increase Maximum Life 5% (Helms Only)
+50 To Life (Shields Only)
+0.625-61.875 To Mana (Based On Character Level)
All Resistances +5-20 (varies)
12-25% Better Chance of Getting Magic Items (varies)",  image_url: 'https://diablo2.diablowiki.net/images/4/47/Dreamshield.png')
CombinationRune.create(word_name: "Dream (shield)",  runeword_id: 55, rune_id: 16)
CombinationRune.create(word_name: "Dream (shield)", runeword_id: 55, rune_id: 31)
CombinationRune.create(word_name: "Dream (shield)",  runeword_id: 55, rune_id: 21)

Runeword.create(name: "Edge", category: 1 , runeAmount: 3, item_type: '3 Socket Missile Weapons', order: 'Tir + Tal + Amn', stats: "Level 15 Thorns Aura When Equipped
+35% Increased Attack Speed
+320-380% Damage To Demons (varies)
+280% Damage To Undead
+75 Poison Damage Over 5 Seconds
7% Life Stolen Per Hit
Prevent Monster Heal
+5-10 To All Attributes (varies)
+2 To Mana After Each Kill
Reduces All Vendor Prices 15%",  image_url: 'https://diablo2.diablowiki.net/images/f/f9/Edge.png')
CombinationRune.create(word_name: "Edge",  runeword_id: 56, rune_id: 3)
CombinationRune.create(word_name: "Edge", runeword_id: 56, rune_id: 7)
CombinationRune.create(word_name: "Edge",  runeword_id: 56, rune_id: 11)

Runeword.create(name: "Faith", category: 1 , runeAmount: 4, item_type: '4 Socket Missile Weapons', order: 'Ohm + Jah + Lem + Eld', stats: "Level 12-15 Fanaticism Aura When Equipped (varies)
+1-2 To All Skills (varies)
+330% Enhanced Damage
Ignore Target's Defense
300% Bonus To Attack Rating
+75% Damage To Undead
+50 To Attack Rating Against Undead
+120 Fire Damage
All Resistances +15
10% Reanimate As: Returned
75% Extra Gold From Monsters",  image_url: 'https://diablo2.diablowiki.net/images/e/e6/Faith.png')
CombinationRune.create(word_name: "Faith",  runeword_id: 57, rune_id: 27)
CombinationRune.create(word_name: "Faith", runeword_id: 57, rune_id: 31)
CombinationRune.create(word_name: "Faith",  runeword_id: 57, rune_id: 20)
CombinationRune.create(word_name: "Faith", runeword_id: 57, rune_id: 2)

Runeword.create(name: "Fortitude (weapon)", category: 1 , runeAmount: 4 , item_type: '4 Socket Weapons/Body Armor', order: 'El + Sol + Dol + Lo', stats: "20% Chance To Cast Level 15 Chilling Armor when Struck
+25% Faster Cast Rate
+300% Enhanced Damage
+9 To Minimum Damage
+50 To Attack Rating
20% Deadly Strike
Hit Causes Monster To Flee 25%
+200% Enhanced Defense
+X To Life (Based on Character Level)*
All Resistances +25-30 (varies)
12% Damage Taken Goes To Mana
+1 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/0/09/Fortitudeweapon.png')
CombinationRune.create(word_name: "Fortitude (weapon)",  runeword_id: 58, rune_id: 1)
CombinationRune.create(word_name: "Fortitude (weapon)", runeword_id: 58, rune_id: 12)
CombinationRune.create(word_name: "Fortitude (weapon)",  runeword_id: 58, rune_id: 14)
CombinationRune.create(word_name: "Fortitude (weapon)", runeword_id: 58, rune_id: 28)

Runeword.create(name: "Fortitude (armor)", category: 2 , runeAmount: 4 , item_type: '4 Socket Weapons/Body Armor', order: 'El + Sol + Dol + Lo', stats: "20% Chance To Cast Level 15 Chilling Armor when Struck
+25% Faster Cast Rate
+300% Enhanced Damage
+200% Enhanced Defense
+15 Defense
+X To Life (Based on Character Level)*
Replenish Life +7
+5% To Maximum Lightning Resist
All Resistances +25-30 (varies)
Damage Reduced By 7
12% Damage Taken Goes To Mana
+1 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/c/c9/Fortitudearmor.png')
CombinationRune.create(word_name: "Fortitude (armor)",  runeword_id: 59, rune_id: 1)
CombinationRune.create(word_name: "Fortitude (armor)", runeword_id: 59, rune_id: 12)
CombinationRune.create(word_name: "Fortitude (armor)",  runeword_id: 59, rune_id: 14)
CombinationRune.create(word_name: "Fortitude (armor)", runeword_id: 59, rune_id: 28)

Runeword.create(name: "Grief", category: 1 , runeAmount: 5, item_type: '5 Socket Swords/Axes', order: 'Eth + Tir + Lo + Mal + Ral', stats: "35% Chance To Cast Level 15 Venom On Striking
+30-40% Increased Attack Speed (varies)
Damage +340-400 (varies)
Ignore Target's Defense
-25% Target Defense
+(1.875 per character level) 1.875-185.625% Damage To Demons (Based on Character Level)
Adds 5-30 Fire Damage
-20-25% To Enemy Poison Resistance (varies)
20% Deadly Strike
Prevent Monster Heal
+2 To Mana After Each Kill
+10-15 Life After Each Kill (varies)",  image_url: 'https://diablo2.diablowiki.net/images/6/61/Grief.png')
CombinationRune.create(word_name: "Grief",  runeword_id: 60, rune_id: 5)
CombinationRune.create(word_name: "Grief", runeword_id: 60, rune_id: 3)
CombinationRune.create(word_name: "Grief",  runeword_id: 60, rune_id: 28)
CombinationRune.create(word_name: "Grief", runeword_id: 60, rune_id: 23)
CombinationRune.create(word_name: "Grief",  runeword_id: 60, rune_id: 8)

Runeword.create(name: "Harmony", category: 1 , runeAmount: 4, item_type: '4 Socket Missile Weapons', order: 'Tir + Ith + Sol + Ko', stats: "Level 10 Vigor Aura When Equipped
+200-275% Enhanced Damage (varies)
+9 To Minimum Damage
+9 To Maximum Damage
Adds 55-160 Lightning Damage
Adds 55-160 Fire Damage
Adds 55-160 Cold Damage
+2-6 To Valkyrie (varies)
+10 To Dexterity
Regenerate Mana 20%
+2 To Mana After Each Kill
+2 To Light Radius
Level 20 Revive (25 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/9/98/Harmony.png')
CombinationRune.create(word_name: "Harmony",  runeword_id: 61, rune_id: 3)
CombinationRune.create(word_name: "Harmony", runeword_id: 61, rune_id: 6)
CombinationRune.create(word_name: "Harmony",  runeword_id: 61, rune_id: 12)
CombinationRune.create(word_name: "Harmony", runeword_id: 61, rune_id: 18)

Runeword.create(name: "Ice", category: 1  , runeAmount: 4 , item_type: '4 Socket Missile Weapons', order: 'Amn + Shael + Jah + Lo', stats: "100% Chance To Cast Level 40 Blizzard When You Level-up
25% Chance To Cast Level 22 Frost Nova On Striking
Level 18 Holy Freeze Aura When Equipped
+20% Increased Attack Speed
+140-210% Enhanced Damage (varies)
Ignore Target's Defense
+25-30% To Cold Skill Damage (varies)
-20% To Enemy Cold Resistance
7% Life Stolen Per Hit
20% Deadly Strike
3.125-309.375 Extra Gold From Monsters (Based on Character Level)",  image_url: 'https://diablo2.diablowiki.net/images/7/77/Ice.png')
CombinationRune.create(word_name: "Ice",  runeword_id: 62, rune_id: 11)
CombinationRune.create(word_name: "Ice", runeword_id: 62, rune_id: 13)
CombinationRune.create(word_name: "Ice",  runeword_id: 62, rune_id: 31)
CombinationRune.create(word_name: "Ice", runeword_id: 62, rune_id: 28)

Runeword.create(name: "Infinity", category: 1 , runeAmount: 4 , item_type: '4 Socket Polearms', order: 'Ber + Mal + Ber + Ist', stats: "50% Chance To Cast Level 20 Chain Lightning When You Kill An Enemy
Level 12 Conviction Aura When Equipped
+35% Faster Run/Walk
+255-325% Enhanced Damage (varies)
-(45-55)% To Enemy Lightning Resistance (varies)
40% Chance of Crushing Blow
Prevent Monster Heal
0.5-49.5 To Vitality (Based on Character Level)
30% Better Chance of Getting Magic Items
Level 21 Cyclone Armor (30 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/e/e2/Infinity.png')
CombinationRune.create(word_name: "Infinity",  runeword_id: 63, rune_id: 30)
CombinationRune.create(word_name: "Infinity", runeword_id: 63, rune_id: 23)
CombinationRune.create(word_name: "Infinity",  runeword_id: 63, rune_id: 24)

Runeword.create(name: "Insight", category: 1 , runeAmount: 4, item_type: '4 Socket Polearms/Staves', order: 'Ral + Tir + Tal + Sol', stats: "Level 12-17 Meditation Aura When Equipped (varies)
+35% Faster Cast Rate
+200-260% Enhanced Damage (varies)
+9 To Minimum Damage
180-250% Bonus to Attack Rating (varies)
Adds 5-30 Fire Damage
+75 Poison Damage Over 5 Seconds
+1-6 To Critical Strike (varies)
+5 To All Attributes
+2 To Mana After Each Kill
23% Better Chance of Getting Magic Items",  image_url: 'https://diablo2.diablowiki.net/images/5/5b/Insight.png')
CombinationRune.create(word_name: "Insight",  runeword_id: 64, rune_id: 8)
CombinationRune.create(word_name: "Insight", runeword_id: 64, rune_id: 3)
CombinationRune.create(word_name: "Insight",  runeword_id: 64, rune_id: 7)
CombinationRune.create(word_name: "Insight", runeword_id: 64, rune_id: 12)

Runeword.create(name: "Last Wish", category: 1 , runeAmount: 6 , item_type: '6 Socket Swords/Hammers/Axes', order: 'Jah + Mal + Jah + Sur + Jah + Ber', stats: "6% Chance To Cast Level 11 Fade When Struck
10% Chance To Cast Level 18 Life Tap On Striking
20% Chance To Cast Level 20 Charged Bolt On Attack
Level 17 Might Aura When Equipped
+330-375% Enhanced Damage (varies)
Ignore Target's Defense
60-70% Chance of Crushing Blow (varies)
Prevent Monster Heal
Hit Blinds Target
+(0.5 per character level) 0.5-49.5% Chance of Getting Magic Items (Based on Character Level)",  image_url: 'https://diablo2.diablowiki.net/images/c/cb/Lastwish.png')
CombinationRune.create(word_name: "Last Wish",  runeword_id: 65, rune_id: 31)
CombinationRune.create(word_name: "Last Wish", runeword_id: 65, rune_id: 23)
CombinationRune.create(word_name: "Last Wish",  runeword_id: 65, rune_id: 29)
CombinationRune.create(word_name: "Last Wish", runeword_id: 65, rune_id: 30)

Runeword.create(name: "Lawbringer", category: 1 , runeAmount: 3 , item_type: '3 Socket Swords/Hammers/Scepters', order: 'Amn + Lem + Ko', stats: "20% Chance To Cast Level 15 Decrepify On Striking
Level 16-18 Sanctuary Aura When Equipped (varies)
-50% Target Defense
Adds 150-210 Fire Damage
Adds 130-180 Cold Damage
7% Life Stolen Per Hit
Slain Monsters Rest In Peace
+200-250 Defense Vs. Missile (varies)
+10 To Dexterity
75% Extra Gold From Monsters",  image_url: 'https://diablo2.diablowiki.net/images/8/8a/Lawbringer.png')
CombinationRune.create(word_name: "Lawbringer",  runeword_id: 66, rune_id: 11)
CombinationRune.create(word_name: "Lawbringer", runeword_id: 66, rune_id: 20)
CombinationRune.create(word_name: "Lawbringer",  runeword_id: 66, rune_id: 18)

Runeword.create(name: "Oath", category: 1, runeAmount: 4, item_type: '4 Socket Swords/Axes/Maces', order: 'Shael + Pul + Mal + Lum', stats: "30% Chance To Cast Level 20 Bone Spirit On Striking
Indestructible
+50% Increased Attack Speed
+210-340% Enhanced Damage (varies)
+75% Damage To Demons
+100 To Attack Rating Against Demons
Prevent Monster Heal
+10 To Energy
+10-15 Magic Absorb (varies)
Level 16 Heart Of Wolverine (20 Charges)
Level 17 Iron Golem (14 Charges)",  image_url: 'https://diablo2.diablowiki.net/images/a/a1/Oath.png')
CombinationRune.create(word_name: "Oath",  runeword_id: 67, rune_id: 13)
CombinationRune.create(word_name: "Oath", runeword_id: 67, rune_id: 21)
CombinationRune.create(word_name: "Oath",  runeword_id: 67, rune_id: 23)
CombinationRune.create(word_name: "Oath", runeword_id: 67, rune_id: 17)

Runeword.create(name: "Obedience", category: 1 , runeAmount: 5, item_type: '5 Socket Polearms', order: 'Hel + Ko + Thul + Eth + Fal', stats: "30% Chance To Cast Level 21 Enchant When You Kill An Enemy
40% Faster Hit Recovery
+370% Enhanced Damage
-25% Target Defense
Adds 3-14 Cold Damage 3 Second Duration (Normal)
-25% To Enemy Fire Resistance
40% Chance of Crushing Blow
+200-300 Defense (varies)
+10 To Strength
+10 To Dexterity
All Resistances +20-30 (varies)
Requirements -20%",  image_url: 'https://diablo2.diablowiki.net/images/6/6b/Obedience.png')
CombinationRune.create(word_name: "Obedience",  runeword_id: 68, rune_id: 15)
CombinationRune.create(word_name: "Obedience", runeword_id: 68, rune_id: 18)
CombinationRune.create(word_name: "Obedience",  runeword_id: 68, rune_id: 10)
CombinationRune.create(word_name: "Obedience", runeword_id: 68, rune_id: 5)
CombinationRune.create(word_name: "Obedience",  runeword_id: 68, rune_id: 19)

Runeword.create(name: "Phoenix (weapon)", category: 1, runeAmount: 4, item_type: '4 Socket Weapons/Shields', order: 'Vex + Vex + Lo + Jah', stats: "100% Chance To Cast level 40 Blaze When You Level-up
40% Chance To Cast Level 22 Firestorm On Striking
Level 10-15 Redemption Aura When Equipped (varies)
+350-400% Enhanced Damage (varies)
Ignores Target's Defense
14% Mana Stolen Per Hit
-28% To Enemy Fire Resistance
20% Deadly Strike
+350-400 Defense Vs. Missile (varies)
+15-21 Fire Absorb (varies)",  image_url: 'https://diablo2.diablowiki.net/images/0/0a/Phoenixweapon.png')
CombinationRune.create(word_name: "Phoenix (weapon)",  runeword_id: 69, rune_id: 26)
CombinationRune.create(word_name: "Phoenix (weapon)", runeword_id: 69, rune_id: 28)
CombinationRune.create(word_name: "Phoenix (weapon)",  runeword_id: 69, rune_id: 31)

Runeword.create(name: "Phoenix (armor)", category: 2, runeAmount: 4, item_type: '4 Socket Weapons/Shields', order: 'Vex + Vex + Lo + Jah', stats: "100% Chance To Cast level 40 Blaze When You Level-up
40% Chance To Cast Level 22 Firestorm On Striking
Level 10-15 Redemption Aura When Equipped (varies)
+350-400 Defense Vs. Missile (varies)
+350-400% Enhanced Damage (varies)
-28% To Enemy Fire Resistance
+50 To Life
+5% To Maximum Lightning Resist
+10% To Maximum Fire Resist
+15-21 Fire Absorb (varies)",  image_url: 'https://diablo2.diablowiki.net/images/4/49/Phoenixshield.png')
CombinationRune.create(word_name: "Phoenix (armor)",  runeword_id: 70, rune_id: 26)
CombinationRune.create(word_name: "Phoenix (armor)", runeword_id: 70, rune_id: 28)
CombinationRune.create(word_name: "Phoenix (armor)",  runeword_id: 70, rune_id: 31)

Runeword.create(name: "Pride", category: 1, runeAmount: 4, item_type: '4 Socket Polearms', order: 'Cham + Sur + Io + Lo', stats: "25% Chance To Cast Level 17 Fire Wall When Struck
Level 16-20 Concentration Aura When Equipped (varies)
260-300% Bonus To Attack Rating (varies)
+1-99% Damage To Demons (Based on Character Level)
Adds 50-280 Lightning Damage
20% Deadly Strike
Hit Blinds Target
Freezes Target +3
+10 To Vitality
Replenish Life +8
1.875-185.625% Extra Gold From Monsters (Based on Character Level)",  image_url: 'https://diablo2.diablowiki.net/images/b/b3/Pride.png')
CombinationRune.create(word_name: "Pride",  runeword_id: 71, rune_id: 32)
CombinationRune.create(word_name: "Pride", runeword_id: 71, rune_id: 29)
CombinationRune.create(word_name: "Pride",  runeword_id: 71, rune_id: 16)
CombinationRune.create(word_name: "Pride", runeword_id: 71, rune_id: 28)

Runeword.create(name: "Rift", category: 1 , runeAmount: 4, item_type: '4 Socket Polearms/Scepters', order: 'Hel + Ko + Lem + Gul', stats: "20% Chance To Cast Level 16 Tornado On Striking
16% Chance To Cast Level 21 Frozen Orb On Attack
20% Bonus To Attack Rating
Adds 160-250 Magic Damage
Adds 60-180 Fire Damage
+5-10 To All Stats (varies)
+10 To Dexterity
38% Damage Taken Goes To Mana
75% Extra Gold From Monsters
Level 15 Iron Maiden (40 Charges)
Requirements -20%",  image_url: 'https://diablo2.diablowiki.net/images/3/36/Rift.png')
CombinationRune.create(word_name: "Rift",  runeword_id: 72, rune_id: 15)
CombinationRune.create(word_name: "Rift", runeword_id: 72, rune_id: 18)
CombinationRune.create(word_name: "Rift",  runeword_id: 72, rune_id: 20)
CombinationRune.create(word_name: "Rift", runeword_id: 72, rune_id: 25)

Runeword.create(name: "Spirit (weapon)", category: 1 , runeAmount: 4, item_type: '4 Socket Swords/Shields', order: 'Tal + Thul + Ort + Amn', stats: "+2 To All Skills
+25-35% Faster Cast Rate (varies)
+55% Faster Hit Recovery
Adds 1-50 Lightning Damage
Adds 3-14 Cold Damage 3 Second Duration (Normal)
+75 Poison Damage Over 5 Seconds
7% Life Stolen Per Hit
+250 Defense Vs. Missile
+22 To Vitality
+89-112 To Mana (varies)
+3-8 Magic Absorb (varies)",  image_url: 'https://diablo2.diablowiki.net/images/d/d5/Spiritsword.png')
CombinationRune.create(word_name: "Spirit (weapon)",  runeword_id: 73, rune_id: 7)
CombinationRune.create(word_name: "Spirit (weapon)", runeword_id: 73, rune_id: 10)
CombinationRune.create(word_name: "Spirit (weapon)",  runeword_id: 73, rune_id: 9)
CombinationRune.create(word_name: "Spirit (weapon)", runeword_id: 73, rune_id: 11)

Runeword.create(name: "Spirit (shield)", category: 3 , runeAmount: 4, item_type: '4 Socket Swords/Shields', order: 'Tal + Thul + Ort + Amn', stats: "+2 To All Skills
+25-35% Faster Cast Rate (varies)
+55% Faster Hit Recovery
+250 Defense Vs. Missile
+22 To Vitality
+89-112 To Mana (varies)
Cold Resist +35%
Lightning Resist +35%
Poison Resist +35%
+3-8 Magic Absorb (varies)
Attacker Takes Damage of 14",  image_url: 'http://i.imgur.com/n6KeDZW.png')
CombinationRune.create(word_name: "Spirit (shield)",  runeword_id: 74, rune_id: 7)
CombinationRune.create(word_name: "Spirit (shield)", runeword_id: 74, rune_id: 10)
CombinationRune.create(word_name: "Spirit (shield)",  runeword_id: 74, rune_id: 9)
CombinationRune.create(word_name: "Spirit (shield)", runeword_id: 74, rune_id: 11)

Runeword.create(name: "Voice of Reason", category: 1, runeAmount: 4, item_type: '4 Socket Swords/Maces', order: 'Lem + Ko + El + Eld', stats: "15% Chance To Cast Level 13 Frozen Orb On Striking
18% Chance To Cast Level 20 Ice Blast On Striking
+50 To Attack Rating
+220-350% Damage To Demons
+355-375% Damage To Undead (varies)
+50 To Attack Rating Against Undead
Adds 100-220 Cold Damage
-24% To Enemy Cold Resistance
+10 To Dexterity
Cannot Be Frozen
75% Extra Gold From Monsters
+1 To Light Radius",  image_url: 'https://diablo2.diablowiki.net/images/c/c2/Voiceofreason.png')
CombinationRune.create(word_name: "Voice of Reason",  runeword_id: 75, rune_id: 20)
CombinationRune.create(word_name: "Voice of Reason", runeword_id: 75, rune_id: 18)
CombinationRune.create(word_name: "Voice of Reason",  runeword_id: 75, rune_id: 1)
CombinationRune.create(word_name: "Voice of Reason", runeword_id: 75, rune_id: 2)

Runeword.create(name: "Wrath", category: 1 , runeAmount: 4, item_type: '4 Socket Missile Weapons', order: 'Pul + Lum + Ber + Mal', stats: "30% Chance To Cast Level 1 Decrepify On Striking
5% Chance To Cast Level 10 Life Tap On Striking
+375% Damage To Demons
+100 To Attack Rating Against Demons
+250-300% Damage To Undead (varies)
Adds 85-120 Magic Damage
Adds 41-240 Lightning Damage
20% Chance of Crushing Blow
Prevent Monster Heal
+10 To Energy
Cannot Be Frozen",  image_url: 'https://diablo2.diablowiki.net/images/3/3f/Wrath.png')
CombinationRune.create(word_name: "Wrath",  runeword_id: 76, rune_id: 21)
CombinationRune.create(word_name: "Wrath", runeword_id: 76, rune_id: 17)
CombinationRune.create(word_name: "Wrath",  runeword_id: 76, rune_id: 30)
CombinationRune.create(word_name: "Wrath", runeword_id: 76, rune_id: 23)

Runeword.create(name: "Bone", category: 2 , runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Sol + Um + Um', stats: "15% Chance To Cast level 10 Bone Armor When Struck
15% Chance To Cast level 10 Bone Spear On Striking
+2 To Necromancer Skill Levels
+100-150 To Mana (varies)
All Resistances +30
Damage Reduced By 7",  image_url: 'https://diablo2.diablowiki.net/images/2/2c/Bone.png')
CombinationRune.create(word_name: "Bone",  runeword_id: 77, rune_id: 12)
CombinationRune.create(word_name: "Bone", runeword_id: 77, rune_id: 22)

Runeword.create(name: "Enlightenment", category: 2, runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Pul + Ral + Sol', stats: "5% Chance To Cast Level 15 Blaze When Struck
5% Chance To Cast level 15 Fire Ball On Striking
+2 To Sorceress Skill Levels
+1 To Warmth
+30% Enhanced Defense
Fire Resist +30%
Damage Reduced By 7",  image_url: 'https://diablo2.diablowiki.net/images/f/fa/Enlightenment.png')
CombinationRune.create(word_name: "Enlightenment",  runeword_id: 78, rune_id: 21)
CombinationRune.create(word_name: "Enlightenment", runeword_id: 78, rune_id: 8)
CombinationRune.create(word_name: "Enlightenment",  runeword_id: 78, rune_id: 12)

Runeword.create(name: "Myth", category: 2 , runeAmount: 3 , item_type: '3 Socket Body Armor', order: 'Hel + Amn + Nef', stats: "3% Chance To Cast Level 1 Howl When Struck
10% Chance To Cast Level 1 Taunt On Striking
+2 To Barbarian Skill Levels
+30 Defense Vs. Missile
Replenish Life +10
Attacker Takes Damage of 14
Requirements -15%",  image_url: 'https://diablo2.diablowiki.net/images/a/ae/Myth.png')
CombinationRune.create(word_name: "Myth",  runeword_id: 79, rune_id: 15)
CombinationRune.create(word_name: "Myth", runeword_id: 79, rune_id: 11)
CombinationRune.create(word_name: "Myth",  runeword_id: 79, rune_id: 4)

Runeword.create(name: "Peace", category: 2 , runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Shael + Thul + Amn', stats: "	4% Chance To Cast Level 5 Slow Missiles When Struck
2% Chance To Cast level 15 Valkyrie On Striking
+2 To Amazon Skill Levels
+20% Faster Hit Recovery
+2 To Critical Strike
Cold Resist +30%
Attacker Takes Damage of 14",  image_url: 'https://diablo2.diablowiki.net/images/3/37/Peace.png')
CombinationRune.create(word_name: "Peace",  runeword_id: 80, rune_id: 13)
CombinationRune.create(word_name: "Peace", runeword_id: 80, rune_id: 10)
CombinationRune.create(word_name: "Peace",  runeword_id: 80, rune_id: 11)

Runeword.create(name: "Principle", category: 2, runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Ral + Gul + Eld', stats: "100% Chance To Cast Level 5 Holy Bolt On Striking
+2 To Paladin Skill Levels
+50% Damage to Undead
+100-150 To Life (varies)
15% Slower Stamina Drain
+5% To Maximum Poison Resist
Fire Resist +30%",  image_url: 'https://diablo2.diablowiki.net/images/7/7d/Principle.png')
CombinationRune.create(word_name: "Principle",  runeword_id: 81, rune_id: 8)
CombinationRune.create(word_name: "Principle", runeword_id: 81, rune_id: 25)
CombinationRune.create(word_name: "Principle",  runeword_id: 81, rune_id: 2)

Runeword.create(name: "Rain", category: 2 , runeAmount: 3 , item_type: '3 Socket Body Armor', order: 'Ort + Mal + Ith', stats: "5% Chance To Cast Level 15 Cyclone Armor When Struck
5% Chance To Cast Level 15 Twister On Striking
+2 To Druid Skills
+100-150 To Mana (varies)
Lightning Resist +30%
Magic Damage Reduced By 7
15% Damage Taken Goes to Mana",  image_url: 'https://diablo2.diablowiki.net/images/1/1d/Rain.png')
CombinationRune.create(word_name: "Rain",  runeword_id: 82, rune_id: 9)
CombinationRune.create(word_name: "Rain", runeword_id: 82, rune_id: 23)
CombinationRune.create(word_name: "Rain",  runeword_id: 82, rune_id: 6)

Runeword.create(name: "Treachery", category: 2, runeAmount: 3, item_type: '3 Socket Body Armor', order: 'Shael + Thul + Lem', stats: "5% Chance To Cast Level 15 Fade When Struck
25% Chance To Cast level 15 Venom On Striking
+2 To Assassin Skills
+45% Increased Attack Speed
+20% Faster Hit Recovery
Cold Resist +30%
50% Extra Gold From Monsters",  image_url: 'https://diablo2.diablowiki.net/images/0/02/Treachery.png')
CombinationRune.create(word_name: "Treachery",  runeword_id: 83, rune_id: 13)
CombinationRune.create(word_name: "Treachery", runeword_id: 83, rune_id: 10)
CombinationRune.create(word_name: "Treachery",  runeword_id: 83, rune_id: 20)

# Runeword.create(name: "", category:  , runeAmount: , item_type: '', order: '', stats: "",  image_url: '')
# CombinationRune.create(word_name: "",  runeword_id: , rune_id: )
# CombinationRune.create(word_name: "", runeword_id: , rune_id: )
# CombinationRune.create(word_name: "",  runeword_id: , rune_id: )
# CombinationRune.create(word_name: "", runeword_id: , rune_id: )
# CombinationRune.create(word_name: "",  runeword_id: , rune_id: )
# CombinationRune.create(word_name: "", runeword_id: , rune_id: )







puts 'Done Seeding!'