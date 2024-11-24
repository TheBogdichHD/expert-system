
(deffacts possible-facts
(possible-fact (name "Battlefield"))
(possible-fact (name "Battlefield 2042"))
(possible-fact (name "Battlefield 1"))
(possible-fact (name "Lethal Company"))
(possible-fact (name "Stanley Parable"))
(possible-fact (name "Team Fortress 2"))
(possible-fact (name "Overwatch"))
(possible-fact (name "Counter Strike 1.6"))
(possible-fact (name "Counter Strike 2"))
(possible-fact (name "Stardew Valley"))
(possible-fact (name "Minecraft"))
(possible-fact (name "Terraria"))
(possible-fact (name "Cuphead"))
(possible-fact (name "The Long Dark"))
(possible-fact (name "Chronoheart"))
(possible-fact (name "Civilization"))
(possible-fact (name "Hearts of Iron"))
(possible-fact (name "XCOM"))
(possible-fact (name "Heroes of Might and Magic"))
(possible-fact (name "Starcraft"))
(possible-fact (name "Skyrim"))
(possible-fact (name "Factorio"))
(possible-fact (name "OSU"))
(possible-fact (name "Counter Strike"))
(possible-fact (name "League of Legends"))
(possible-fact (name "Dark Souls"))
(possible-fact (name "Ghost of Tsushima"))
(possible-fact (name "Fortnite"))
(possible-fact (name "Among Us"))
(possible-fact (name "Apex Legends"))
(possible-fact (name "Cyberpunk 2077"))
(possible-fact (name "The Witcher 3"))
(possible-fact (name "Hollow Knight"))
(possible-fact (name "Darkest Dungeon"))
(possible-fact (name "Baldur's Gate 3"))
(possible-fact (name "The Sims 4"))
(possible-fact (name "Fallout Shelter"))
(possible-fact (name "First Person View"))
(possible-fact (name "Third Person View"))
(possible-fact (name "Realistic Graphics"))
(possible-fact (name "Pixel Graphics"))
(possible-fact (name "3D"))
(possible-fact (name "2D"))
(possible-fact (name "Destructibility"))
(possible-fact (name "Top-down View"))
(possible-fact (name "Side View"))
(possible-fact (name "Realistic 2.5D"))
(possible-fact (name "Voxel Graphics"))
(possible-fact (name "Rhythm Game"))
(possible-fact (name "Shooter"))
(possible-fact (name "Platformer"))
(possible-fact (name "Strategy"))
(possible-fact (name "Puzzle"))
(possible-fact (name "RPG"))
(possible-fact (name "Sandbox"))
(possible-fact (name "Casual"))
(possible-fact (name "Horror"))
(possible-fact (name "Survival Horror"))
(possible-fact (name "Turn-Based"))
(possible-fact (name "Real-Time"))
(possible-fact (name "MOBA"))
(possible-fact (name "Roguelike"))
(possible-fact (name "Action-RPG"))
(possible-fact (name "Simulator"))
(possible-fact (name "Detective Game"))
(possible-fact (name "Class-Based Shooter"))
(possible-fact (name "Survival"))
(possible-fact (name "Fishing"))
(possible-fact (name "Resource Management"))
(possible-fact (name "Stealth"))
(possible-fact (name "Exploration"))
(possible-fact (name "Crafting"))
(possible-fact (name "Base Building"))
(possible-fact (name "Card Battles"))
(possible-fact (name "Micro-Management"))
(possible-fact (name "Fantasy"))
(possible-fact (name "Sci-Fi"))
(possible-fact (name "Historical"))
(possible-fact (name "Retro"))
(possible-fact (name "Dieselpunk"))
(possible-fact (name "Steampunk"))
(possible-fact (name "Online"))
(possible-fact (name "Offline"))
(possible-fact (name "Co-Op"))
(possible-fact (name "Competitive"))
(possible-fact (name "Triple A"))
(possible-fact (name "Indie"))
(possible-fact (name "Story-Driven"))
(possible-fact (name "New"))
(possible-fact (name "Old"))
(possible-fact (name "Free"))
(possible-fact (name "Paid"))
(possible-fact (name "Difficult"))
(possible-fact (name "Single-Player"))
(possible-fact (name "Multiplayer"))
(possible-fact (name "Free Expansions"))
(possible-fact (name "Addictive"))
(possible-fact (name "Bad"))
(possible-fact (name "Classic"))
)
(defrule rule3
(fact (name "Shooter"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "Shooter -> 3D")))
(defrule rule5
(fact (name "Platformer"))
(not (exists (fact (name "2D"))))
=>
(assert (fact (name "2D")))
(assert (sendmessage "Platformer -> 2D")))
(defrule rule7
(fact (name "Shooter"))
(fact (name "Strategy"))
(not (exists (fact (name "Class-Based Shooter"))))
=>
(assert (fact (name "Class-Based Shooter")))
(assert (sendmessage "Shooter, Strategy -> Class-Based Shooter")))
(defrule rule9
(fact (name "Fishing"))
(not (exists (fact (name "Resource Management"))))
=>
(assert (fact (name "Resource Management")))
(assert (sendmessage "Fishing -> Resource Management")))
(defrule rule11
(fact (name "Pixel Graphics"))
(not (exists (fact (name "2D"))))
=>
(assert (fact (name "2D")))
(assert (sendmessage "Pixel Graphics -> 2D")))
(defrule rule13
(fact (name "2D"))
(not (exists (fact (name "Side View"))))
=>
(assert (fact (name "Side View")))
(assert (sendmessage "2D -> Side View")))
(defrule rule15
(fact (name "2D"))
(not (exists (fact (name "Top-down View"))))
=>
(assert (fact (name "Top-down View")))
(assert (sendmessage "2D -> Top-down View")))
(defrule rule17
(fact (name "Shooter"))
(not (exists (fact (name "Destructibility"))))
=>
(assert (fact (name "Destructibility")))
(assert (sendmessage "Shooter -> Destructibility")))
(defrule rule19
(fact (name "Old"))
(not (exists (fact (name "Classic"))))
=>
(assert (fact (name "Classic")))
(assert (sendmessage "Old -> Classic")))
(defrule rule21
(fact (name "First Person View"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "First Person View -> 3D")))
(defrule rule23
(fact (name "Third Person View"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "Third Person View -> 3D")))
(defrule rule25
(fact (name "Triple A"))
(fact (name "New"))
(not (exists (fact (name "Bad"))))
=>
(assert (fact (name "Bad")))
(assert (sendmessage "Triple A, New -> Bad")))
(defrule rule27
(fact (name "Horror"))
(fact (name "Survival"))
(not (exists (fact (name "Survival Horror"))))
=>
(assert (fact (name "Survival Horror")))
(assert (sendmessage "Horror, Survival -> Survival Horror")))
(defrule rule29
(fact (name "Co-Op"))
(not (exists (fact (name "Online"))))
=>
(assert (fact (name "Online")))
(assert (sendmessage "Co-Op -> Online")))
(defrule rule31
(fact (name "Competitive"))
(not (exists (fact (name "Difficult"))))
=>
(assert (fact (name "Difficult")))
(assert (sendmessage "Competitive -> Difficult")))
(defrule rule33
(fact (name "Action-RPG"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "Action-RPG -> 3D")))
(defrule rule35
(fact (name "Roguelike"))
(not (exists (fact (name "Difficult"))))
=>
(assert (fact (name "Difficult")))
(assert (sendmessage "Roguelike -> Difficult")))
(defrule rule37
(fact (name "Multiplayer"))
(not (exists (fact (name "Online"))))
=>
(assert (fact (name "Online")))
(assert (sendmessage "Multiplayer -> Online")))
(defrule rule39
(fact (name "Single-Player"))
(not (exists (fact (name "Offline"))))
=>
(assert (fact (name "Offline")))
(assert (sendmessage "Single-Player -> Offline")))
(defrule rule41
(fact (name "MOBA"))
(fact (name "Multiplayer"))
(not (exists (fact (name "Competitive"))))
=>
(assert (fact (name "Competitive")))
(assert (sendmessage "MOBA, Multiplayer -> Competitive")))
(defrule rule43
(fact (name "Retro"))
(not (exists (fact (name "Pixel Graphics"))))
=>
(assert (fact (name "Pixel Graphics")))
(assert (sendmessage "Retro -> Pixel Graphics")))
(defrule rule45
(fact (name "Voxel Graphics"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "Voxel Graphics -> 3D")))
(defrule rule47
(fact (name "Stealth"))
(not (exists (fact (name "Exploration"))))
=>
(assert (fact (name "Exploration")))
(assert (sendmessage "Stealth -> Exploration")))
(defrule rule49
(fact (name "Exploration"))
(not (exists (fact (name "Story-Driven"))))
=>
(assert (fact (name "Story-Driven")))
(assert (sendmessage "Exploration -> Story-Driven")))
(defrule rule51
(fact (name "Story-Driven"))
(fact (name "Indie"))
(not (exists (fact (name "Addictive"))))
=>
(assert (fact (name "Addictive")))
(assert (sendmessage "Story-Driven, Indie -> Addictive")))
(defrule rule53
(fact (name "Survival Horror"))
(fact (name "Difficult"))
(not (exists (fact (name "Horror"))))
=>
(assert (fact (name "Horror")))
(assert (sendmessage "Survival Horror, Difficult -> Horror")))
(defrule rule55
(fact (name "Co-Op"))
(fact (name "Survival Horror"))
(not (exists (fact (name "3D"))))
=>
(assert (fact (name "3D")))
(assert (sendmessage "Co-Op, Survival Horror -> 3D")))
(defrule rule57
(fact (name "Survival Horror"))
(not (exists (fact (name "Survival"))))
=>
(assert (fact (name "Survival")))
(assert (sendmessage "Survival Horror -> Survival")))
(defrule rule62
(fact (name "Shooter"))
(fact (name "Destructibility"))
(fact (name "3D"))
(fact (name "Online"))
(not (exists (fact (name "Battlefield"))))
=>
(assert (fact (name "Battlefield")))
(assert (sendmessage "Shooter, Destructibility, 3D, Online -> Battlefield")))
(defrule rule64
(fact (name "Battlefield"))
(fact (name "Bad"))
(not (exists (fact (name "Battlefield 2042"))))
=>
(assert (fact (name "Battlefield 2042")))
(assert (sendmessage "Battlefield, Bad -> Battlefield 2042")))
(defrule rule66
(fact (name "Battlefield"))
(fact (name "Historical"))
(not (exists (fact (name "Battlefield 1"))))
=>
(assert (fact (name "Battlefield 1")))
(assert (sendmessage "Battlefield, Historical -> Battlefield 1")))
(defrule rule68
(fact (name "3D"))
(fact (name "Online"))
(fact (name "Survival Horror"))
(not (exists (fact (name "Lethal Company"))))
=>
(assert (fact (name "Lethal Company")))
(assert (sendmessage "3D, Online, Survival Horror -> Lethal Company")))
(defrule rule70
(fact (name "Story-Driven"))
(fact (name "Offline"))
(fact (name "3D"))
(fact (name "Puzzle"))
(not (exists (fact (name "Stanley Parable"))))
=>
(assert (fact (name "Stanley Parable")))
(assert (sendmessage "Story-Driven, Offline, 3D, Puzzle -> Stanley Parable")))
(defrule rule72
(fact (name "Class-Based Shooter"))
(fact (name "3D"))
(fact (name "Online"))
(fact (name "Classic"))
(not (exists (fact (name "Team Fortress 2"))))
=>
(assert (fact (name "Team Fortress 2")))
(assert (sendmessage "Class-Based Shooter, 3D, Online, Classic -> Team Fortress 2")))
(defrule rule74
(fact (name "Class-Based Shooter"))
(fact (name "3D"))
(fact (name "Online"))
(fact (name "Bad"))
(not (exists (fact (name "Overwatch"))))
=>
(assert (fact (name "Overwatch")))
(assert (sendmessage "Class-Based Shooter, 3D, Online, Bad -> Overwatch")))
(defrule rule76
(fact (name "Shooter"))
(fact (name "3D"))
(fact (name "Online"))
(fact (name "Competitive"))
(not (exists (fact (name "Counter Strike"))))
=>
(assert (fact (name "Counter Strike")))
(assert (sendmessage "Shooter, 3D, Online, Competitive -> Counter Strike")))
(defrule rule78
(fact (name "Counter Strike"))
(fact (name "Old"))
(not (exists (fact (name "Counter Strike 1.6"))))
=>
(assert (fact (name "Counter Strike 1.6")))
(assert (sendmessage "Counter Strike, Old -> Counter Strike 1.6")))
(defrule rule80
(fact (name "Counter Strike"))
(fact (name "New"))
(not (exists (fact (name "Counter Strike 2"))))
=>
(assert (fact (name "Counter Strike 2")))
(assert (sendmessage "Counter Strike, New -> Counter Strike 2")))
(defrule rule82
(fact (name "RPG"))
(fact (name "Casual"))
(fact (name "Top-down View"))
(fact (name "Indie"))
(not (exists (fact (name "Stardew Valley"))))
=>
(assert (fact (name "Stardew Valley")))
(assert (sendmessage "RPG, Casual, Top-down View, Indie -> Stardew Valley")))
(defrule rule84
(fact (name "Sandbox"))
(fact (name "3D"))
(fact (name "Resource Management"))
(not (exists (fact (name "Minecraft"))))
=>
(assert (fact (name "Minecraft")))
(assert (sendmessage "Sandbox, 3D, Resource Management -> Minecraft")))
(defrule rule86
(fact (name "Sandbox"))
(fact (name "2D"))
(fact (name "RPG"))
(fact (name "Resource Management"))
(not (exists (fact (name "Terraria"))))
=>
(assert (fact (name "Terraria")))
(assert (sendmessage "Sandbox, 2D, RPG, Resource Management -> Terraria")))
(defrule rule88
(fact (name "Platformer"))
(fact (name "Side View"))
(fact (name "Difficult"))
(fact (name "Offline"))
(not (exists (fact (name "Cuphead"))))
=>
(assert (fact (name "Cuphead")))
(assert (sendmessage "Platformer, Side View, Difficult, Offline -> Cuphead")))
(defrule rule90
(fact (name "Survival"))
(fact (name "3D"))
(fact (name "Resource Management"))
(not (exists (fact (name "The Long Dark"))))
=>
(assert (fact (name "The Long Dark")))
(assert (sendmessage "Survival, 3D, Resource Management -> The Long Dark")))
(defrule rule92
(fact (name "Classic"))
(fact (name "Side View"))
(fact (name "Rhythm Game"))
(fact (name "Difficult"))
(not (exists (fact (name "Chronoheart"))))
=>
(assert (fact (name "Chronoheart")))
(assert (sendmessage "Classic, Side View, Rhythm Game, Difficult -> Chronoheart")))
(defrule rule94
(fact (name "Strategy"))
(fact (name "Turn-Based"))
(fact (name "Historical"))
(not (exists (fact (name "Civilization"))))
=>
(assert (fact (name "Civilization")))
(assert (sendmessage "Strategy, Turn-Based, Historical -> Civilization")))
(defrule rule96
(fact (name "Strategy"))
(fact (name "Real-Time"))
(fact (name "Historical"))
(not (exists (fact (name "Hearts of Iron"))))
=>
(assert (fact (name "Hearts of Iron")))
(assert (sendmessage "Strategy, Real-Time, Historical -> Hearts of Iron")))
(defrule rule98
(fact (name "Strategy"))
(fact (name "Turn-Based"))
(fact (name "Sci-Fi"))
(not (exists (fact (name "XCOM"))))
=>
(assert (fact (name "XCOM")))
(assert (sendmessage "Strategy, Turn-Based, Sci-Fi -> XCOM")))
(defrule rule100
(fact (name "Strategy"))
(fact (name "Classic"))
(fact (name "Old"))
(not (exists (fact (name "Heroes of Might and Magic"))))
=>
(assert (fact (name "Heroes of Might and Magic")))
(assert (sendmessage "Strategy, Classic, Old -> Heroes of Might and Magic")))
(defrule rule102
(fact (name "Strategy"))
(fact (name "Competitive"))
(fact (name "Real-Time"))
(not (exists (fact (name "Starcraft"))))
=>
(assert (fact (name "Starcraft")))
(assert (sendmessage "Strategy, Competitive, Real-Time -> Starcraft")))
(defrule rule104
(fact (name "3D"))
(fact (name "RPG"))
(fact (name "Fantasy"))
(fact (name "Story-Driven"))
(fact (name "Offline"))
(not (exists (fact (name "Skyrim"))))
=>
(assert (fact (name "Skyrim")))
(assert (sendmessage "3D, RPG, Fantasy, Story-Driven, Offline -> Skyrim")))
(defrule rule106
(fact (name "Resource Management"))
(fact (name "Top-down View"))
(fact (name "Difficult"))
(fact (name "Sci-Fi"))
(not (exists (fact (name "Factorio"))))
=>
(assert (fact (name "Factorio")))
(assert (sendmessage "Resource Management, Top-down View, Difficult, Sci-Fi -> Factorio")))
(defrule rule108
(fact (name "Rhythm Game"))
(fact (name "Difficult"))
(fact (name "Free"))
(not (exists (fact (name "OSU"))))
=>
(assert (fact (name "OSU")))
(assert (sendmessage "Rhythm Game, Difficult, Free -> OSU")))
(defrule rule110
(fact (name "Action-RPG"))
(fact (name "3D"))
(fact (name "Story-Driven"))
(not (exists (fact (name "Ghost of Tsushima"))))
=>
(assert (fact (name "Ghost of Tsushima")))
(assert (sendmessage "Action-RPG, 3D, Story-Driven -> Ghost of Tsushima")))
(defrule rule112
(fact (name "Roguelike"))
(fact (name "Side View"))
(fact (name "Difficult"))
(not (exists (fact (name "Darkest Dungeon"))))
=>
(assert (fact (name "Darkest Dungeon")))
(assert (sendmessage "Roguelike, Side View, Difficult -> Darkest Dungeon")))
(defrule rule114
(fact (name "Addictive"))
(fact (name "Free Expansions"))
(not (exists (fact (name "Fortnite"))))
=>
(assert (fact (name "Fortnite")))
(assert (sendmessage "Addictive, Free Expansions -> Fortnite")))
(defrule rule116
(fact (name "Fantasy"))
(fact (name "Turn-Based"))
(fact (name "RPG"))
(not (exists (fact (name "Baldur's Gate 3"))))
=>
(assert (fact (name "Baldur's Gate 3")))
(assert (sendmessage "Fantasy, Turn-Based, RPG -> Baldur's Gate 3")))
(defrule rule118
(fact (name "MOBA"))
(fact (name "Online"))
(fact (name "Competitive"))
(not (exists (fact (name "League of Legends"))))
=>
(assert (fact (name "League of Legends")))
(assert (sendmessage "MOBA, Online, Competitive -> League of Legends")))
(defrule rule120
(fact (name "Strategy"))
(fact (name "Fantasy"))
(fact (name "Turn-Based"))
(not (exists (fact (name "Heroes of Might and Magic"))))
=>
(assert (fact (name "Heroes of Might and Magic")))
(assert (sendmessage "Strategy, Fantasy, Turn-Based -> Heroes of Might and Magic")))
(defrule rule122
(fact (name "Single-Player"))
(fact (name "Fantasy"))
(fact (name "RPG"))
(not (exists (fact (name "The Witcher 3"))))
=>
(assert (fact (name "The Witcher 3")))
(assert (sendmessage "Single-Player, Fantasy, RPG -> The Witcher 3")))
(defrule rule124
(fact (name "Simulator"))
(fact (name "Addictive"))
(fact (name "Base Building"))
(not (exists (fact (name "The Sims 4"))))
=>
(assert (fact (name "The Sims 4")))
(assert (sendmessage "Simulator, Addictive, Base Building -> The Sims 4")))
(defrule rule126
(fact (name "Action-RPG"))
(fact (name "Realistic Graphics"))
(fact (name "3D"))
(not (exists (fact (name "Cyberpunk 2077"))))
=>
(assert (fact (name "Cyberpunk 2077")))
(assert (sendmessage "Action-RPG, Realistic Graphics, 3D -> Cyberpunk 2077")))
(defrule rule128
(fact (name "Crafting"))
(fact (name "Base Building"))
(fact (name "Addictive"))
(not (exists (fact (name "Minecraft"))))
=>
(assert (fact (name "Minecraft")))
(assert (sendmessage "Crafting, Base Building, Addictive -> Minecraft")))
(defrule rule130
(fact (name "Base Building"))
(fact (name "Simulator"))
(fact (name "Online"))
(not (exists (fact (name "Fallout Shelter"))))
=>
(assert (fact (name "Fallout Shelter")))
(assert (sendmessage "Base Building, Simulator, Online -> Fallout Shelter")))
(defrule rule132
(fact (name "MOBA"))
(fact (name "Realistic Graphics"))
(fact (name "Competitive"))
(not (exists (fact (name "Apex Legends"))))
=>
(assert (fact (name "Apex Legends")))
(assert (sendmessage "MOBA, Realistic Graphics, Competitive -> Apex Legends")))
(defrule rule134
(fact (name "Difficult"))
(fact (name "Difficult"))
(fact (name "Platformer"))
(fact (name "Offline"))
(not (exists (fact (name "Hollow Knight"))))
=>
(assert (fact (name "Hollow Knight")))
(assert (sendmessage "Difficult, Difficult, Platformer, Offline -> Hollow Knight")))
(defrule rule136
(fact (name "3D"))
(fact (name "Third Person View"))
(fact (name "Difficult"))
(not (exists (fact (name "Dark Souls"))))
=>
(assert (fact (name "Dark Souls")))
(assert (sendmessage "3D, Third Person View, Difficult -> Dark Souls")))
(defrule rule138
(fact (name "Online"))
(fact (name "Detective Game"))
(fact (name "Top-down View"))
(not (exists (fact (name "Among Us"))))
=>
(assert (fact (name "Among Us")))
(assert (sendmessage "Online, Detective Game, Top-down View -> Among Us")))