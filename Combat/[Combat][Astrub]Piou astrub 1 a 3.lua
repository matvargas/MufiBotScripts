-------------------------------------------------
-- Auteur : Prooxy
-- Adapter du trajet de Genesis ( Ancienne Version des scripts )
-- Zone : Astrub
-- Depart : Astrub
-------------------------------------------------

MAX_PODS = 90 -- A 90% des pods il va en banque
DISPLAY_FIGHT_COUNT = true -- compteur de combat
MIN_MONSTERS = 1 -- Il va combattre seulement 
MAX_MONSTERS = 3 -- les groupes de 1 a 3 monstres 

function move()
  return {
    { map = "0,-22", fight = true, changeMap = "right|bottom" },
    { map = "1,-22", fight = true, changeMap = "right|left|bottom" },
    { map = "2,-22", fight = true, changeMap = "right|left|bottom" },
    { map = "3,-22", fight = true, changeMap = "right|left|bottom" },
    { map = "4,-22", fight = true, changeMap = "right|left|bottom" },
    { map = "5,-22", fight = true, changeMap = "left|bottom" },
    { map = "-1,-21", fight = true, changeMap = "right|bottom" },
    { map = "0,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-21", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-21", fight = true, changeMap = "right|left|bottom" },
    { map = "7,-21", fight = true, changeMap = "left|bottom" },
    { map = "-1,-20", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-20", fight = true, changeMap = "right|left|bottom|top" },
    { map = "7,-20", fight = true, changeMap = "left|bottom|top" },
    { map = "-1,-19", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-19", fight = true, changeMap = "right|left|bottom|top" },
    { map = "7,-19", fight = true, changeMap = "left|bottom|top" },
    { map = "-1,-18", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-18", fight = true, changeMap = "right|left|bottom|top" },
    { map = "7,-18", fight = true, changeMap = "left|bottom|top" },
    { map = "-1,-17", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-17", fight = false, changeMap = "right|left|bottom|top" },
    { map = "2,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-17", fight = true, changeMap = "right|left|bottom|top" },
    { map = "7,-17", fight = true, changeMap = "left|bottom|top" },
    { map = "-1,-16", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "5,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "6,-16", fight = true, changeMap = "right|left|bottom|top" },
    { map = "7,-16", fight = true, changeMap = "left|bottom|top" },
    { map = "-1,-15", fight = true, changeMap = "right|bottom|top" },
    { map = "0,-15", fight = true, changeMap = "right|left|bottom|top" },
    { map = "1,-15", fight = true, changeMap = "right|left|bottom|top" },
    { map = "2,-15", fight = true, changeMap = "right|left|bottom|top" },
    { map = "3,-15", fight = true, changeMap = "right|left|bottom|top" },
    { map = "4,-15", fight = true, changeMap = "left|top" },
    { map = "5,-15", fight = true, changeMap = "right|left|top" },
    { map = "6,-15", fight = true, changeMap = "right|left|top" },
    { map = "7,-15", fight = true, changeMap = "left|top" },
    { map = "-1,-14", fight = true, changeMap = "right|top" },
    { map = "0,-14", fight = true, changeMap = "right|left|top" },
    { map = "1,-14", fight = true, changeMap = "top|right" },
	{ map = "2,-14", fight = true, changeMap = "top|right|left" },
	{ map = "3,-14", fight = true, changeMap = "top|right|left" },
	{ map = "4,-14", fight = true, changeMap = "top|left" },
    { map = "-2,-14", changeMap = "right" },
    { map = "-1,-13", changeMap = "top" },
	{ map = "84674566", changeMap = "top" },-- Map exterieure de la banque
    { map = "83887104", changeMap = "396" },-- Map interieur de la banque 
  }
end

function bank ()
	return {
	{ map = "0,-22",changeMap = "right" },
    { map = "1,-22",  changeMap  = "right" },
    { map = "2,-22",  changeMap  = "right" },
    { map = "3,-22",  changeMap  = "right" },
    { map = "4,-22",  changeMap  = "bottom" },
    { map = "5,-22",  changeMap  = "left" },
    { map = "-1,-21",  changeMap  = "right" },
    { map = "0,-21",  changeMap = "right" },
    { map = "1,-21",  changeMap = "right" },
    { map = "2,-21",  changeMap = "right" },
    { map = "3,-21",  changeMap = "right" },
    { map = "4,-21",  changeMap = "bottom" },
    { map = "5,-21",  changeMap = "left" },
    { map = "6,-21",  changeMap = "left" },
    { map = "7,-21",  changeMap = "left" },
    { map = "-1,-20",  changeMap = "right" },
    { map = "0,-20",  changeMap = "right" },
    { map = "1,-20",  changeMap = "right" },
    { map = "2,-20",  changeMap = "right" },
    { map = "3,-20",  changeMap = "right" },
    { map = "4,-20",  changeMap = "bottom" },
    { map = "5,-20",  changeMap = "left" },
    { map = "6,-20",  changeMap = "left" },
    { map = "7,-20",  changeMap = "left" },
    { map = "-1,-19",  changeMap = "right" },
    { map = "0,-19",  changeMap = "right" },
    { map = "1,-19",  changeMap = "right" },
    { map = "2,-19",  changeMap = "right" },
    { map = "3,-19",  changeMap = "right" },
    { map = "4,-19",  changeMap = "bottom" },
    { map = "5,-19",  changeMap = "left" },
    { map = "6,-19",  changeMap = "left" },
    { map = "7,-19",  changeMap = "left" },
    { map = "-1,-18",  changeMap = "right" },
    { map = "0,-18",  changeMap = "right" },
    { map = "1,-18",  changeMap = "right" },
    { map = "2,-18",  changeMap = "right" },
    { map = "3,-18",  changeMap = "right" },
    { map = "4,-18",  changeMap = "bottom" },
    { map = "5,-18",  changeMap = "left" },
    { map = "6,-18",  changeMap = "left" },
    { map = "7,-18",  changeMap = "left" },
    { map = "-1,-17",  changeMap = "right" },
    { map = "0,-17",  changeMap = "right" },
    { map = "1,-17", changeMap = "right" },
    { map = "2,-17",  changeMap = "right" },
    { map = "3,-17",  changeMap = "right" },
    { map = "4,-17",  changeMap = "bottom" },
    { map = "5,-17",  changeMap = "left" },
    { map = "6,-17",  changeMap = "left" },
    { map = "7,-17",  changeMap = "left" },
    { map = "-1,-16",  changeMap = "right" },
    { map = "0,-16",  changeMap = "right" },
    { map = "1,-16",  changeMap = "right" },
    { map = "2,-16",  changeMap = "right" },
    { map = "3,-16",  changeMap = "right" },
    { map = "5,-16",  changeMap = "left" },
    { map = "6,-16",  changeMap = "left" },
    { map = "7,-16",  changeMap = "left" },
    { map = "-1,-15",  changeMap = "right" },
    { map = "0,-15",  changeMap = "right" },
    { map = "1,-15",  changeMap = "right" },
    { map = "2,-15",  changeMap = "right" },
    { map = "3,-15",  changeMap = "right" },
    { map = "4,-15",  changeMap = "top" },
    { map = "5,-15",  changeMap = "left" },
    { map = "6,-15",  changeMap = "left" },
    { map = "7,-15",  changeMap = "left" },
    { map = "-1,-14",  changeMap = "right" },
    { map = "0,-14",  changeMap = "right" },
    { map = "1,-14",  changeMap = "right" },
	{ map = "2,-14",  changeMap = "right" },
	{ map = "3,-14",  changeMap = "right" },
	{ map = "4,-14",  changeMap = "top" },
    { map = "-2,-14", changeMap = "right" },
    { map = "-1,-13", changeMap = "top" },
	{ map = "84674566", door = "303" }, -- Map exterieure de la banque
    { map = "83887104", npcBank = true }, -- Parle au pnj et vide son inventaire en banque
	}
end