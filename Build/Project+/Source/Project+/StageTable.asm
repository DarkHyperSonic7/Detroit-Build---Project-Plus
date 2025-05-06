Stage Select Screen Table Data

.BA<-TABLE_STAGES
.BA->$80495D00
.BA<-TABLE_1
.BA->$80495D04
.BA<-TABLE_2
.BA->$80495D08
.BA<-TABLE_3
.BA->$80495D0C
.BA<-TABLE_4
.BA->$80495D10
.BA<-TABLE_5
.BA->$80495D14
.GOTO->SkipStageTables

TABLE_1:
	byte[9] |
0x1C, | # Green Hill Zone
0x05, | # Bowser's Castle
0x0B, | # Frigate Husk
0x23, | # Dream Land
0x08, | # Temple of Time
0x1A, | # Smashville
0x00, | # Battlefield
0x28, | # Pokemon Stadium 2
0x03, | # Luigi's Mansion

TABLE_2:
	byte[9] |
0x05, | # Bowser's Castle
0x30, | # Dead Line
0x03, | # Luigi's Mansion
0x01, | # Final Destination
0x0B, | # Frigate Husk
0x1A, | # Smashville
0x00, | # Battlefield
0x28, | # Pokemon Stadium 2
0x23, | # Dream Land

TABLE_3:
	byte[28] |
0x24, | # Peach's Castle
0x04, | # Metal Cavern
0x02, | # Delfino's Secret
0x40, | # Bowser's Keep
0x0C, | # Yoshi's Island
0x15, | # Wario Land
0x20, | # Yoshi's Story
0x06, | # Kongo Jungle
0x07, | # Rumble Falls
0x09, | # Hyrule Castle
0x1F, | # Temple
0x42, | # Great Fairy Fountain
0x22, | # Onett
0x0D, | # Halberd
0x27, | # Planet Zebes
0x0F, | # Saffron City
0x10, | # Spear Pillar
0x25, | # Corneria
0x0E, | # Lylat Cruise
0x19, | # Fourside
0x12, | # Infinite Glacier
0x26, | # Big Blue
0x11, | # Port Town Aero Dive
0x17, | # Skyworld
0x1B, | # Shadow Moses Island
0x41, | # Chaos Angel
0x01, | # Final Destination
0x2B  | # Training Room

TABLE_4:
	byte[28] |
0x31, | # Dinosaur Land
0x2D, | # Mario Circuit
0x38, | # Mushroom Kingdom
0x3F, | # Mushroom Kingdom II
0x3B, | # Rainbow Cruise
0x32, | # Oil Drum Alley
0x33, | # Jungle Japes
0x21, | # Golden Temple
0x36, | # Cookie Country
0x18, | # Fountain of Dreams
0x2E, | # Clock Town
0x3D, | # Pirate Ship
0x39, | # WarioWare, Inc.
0x3C, | # Poke Floats
0x34, | # Bell Tower
0x35, | # Norfair
0x3E, | # Venom
0x0A, | # Ceres Space Colony
0x14, | # Castle Siege
0x16, | # Distant Planet
0x2F, | # Hanenbow
0x37, | # Venus Lighthouse
0x2C, | # Dracula's Castle
0x1E, | # Sky Sanctuary Zone
0x30, | # Dead Line
0x13, | # Flat Zone 2
0x1D, | # PictoChat
0x3A  | # Subspace


TABLE_5:	# Unused

TABLE_STAGES:
	half[67] |
0x0101, 0x0202, 0x0303, 0x0404,  | # Battlefield, Final_Destination, Delfino_Secret, Luigis_Mansion
0x0505, 0x0606, 0x0707, 0x0808,  | # Metal_Cavern, Bowser_Castle, Kongo_Jungle, Rumble_Falls
0x0909, 0x330A, 0x492C, 0x0C0C,  | # Temple_of_Time, Hyrule_Castle, Ceres_Space_Colony, Frigate_Husk
0x0D0D, 0x0E0E, 0x130F, 0x1410,  | # Yoshis_Island, Halberd, Lylat_Cruise, Saffron_City
0x1511, 0x1612, 0x1713, 0x1814,  | # Spear_Pillar, Port_Town, Infinite_Glacier, Flat_Zone
0x1915, 0x1C16, 0x1D17, 0x1E18,  | # Castle_Siege, Wario_Land, Distant_Planet, Skyworld
0x1F19, 0x201A, 0x211B, 0x221C,  | # Fountain_of_Dreams, Fourside, Smashville, Shadow_Moses
0x231D, 0x241E, 0x4326, 0x2932,  | # Green_Hill_Zone, PictoChat, Sky_Sanctuary, Temple
0x2A33, 0x472A, 0x2C35, 0x2D36,  | # Yoshis_Story, Golden_Temple, Onett, Dream_Land
0x2F37, 0x3038, 0x3139, 0x323A,  | # Peach_Castle, Corneria, Big_Blue, Planet_Zebes
0x2E3B, 0xFF64, 0xFF64, 0x373C,  | # Pokemon_Stadium_2, NOTHING, NOTHING, Training
0x4023, 0x4124, 0x4225, 0x251F,  | # Draculas_Castle, Mario_Circuit, Clock_Town, Hanenbow
0x4427, 0x4528, 0x4629, 0x2B34,  | # Dead_Line, Dinosaur_Land, Minecart_Madness, Jungle_Japes
0x482B, 0x0B0B, 0x4A2D, 0x4B2E,  | # Bell_Tower, Norfair, Cookie_Country, Venus_Lighthouse
0x4C2F, 0x4D30, 0x4E31, 0x4F3D,  | # Mushroom_Kingdom, WarioWare, Subspace, Rainbow_Cruise
0x503E, 0x513F, 0x5240, 0x5341,  | # Poke_Floats, Pirate_Ship, Venom, Mushroom_Kingdom_II
0x5442, 0x5543, 0x5644 # Bowsers_Keep, Chaos_Angel, Great_Fairy_Fountain

SkipStageTables:
.RESET

byte 09 @ $806B929C # Page 1
byte 09 @ $806B92A4 # Page 2
byte 28 @ $80496002 # Page 3
byte 28 @ $80496003 # Page 4
byte 00 @ $80496004 # Page 5 (Unused)
byte 65 @ $800AF673 # Stage Count