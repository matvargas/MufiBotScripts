---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : FilsDuProphete
-- Type : Combats
-- Zone : Astrub
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = false

AUTO_DELETE = {  }

MIN_MONSTERS = 1
MAX_MONSTERS = 8
FORBIDDEN_MONSTERS = {  }
MANDATORY_MONSTERS = {  }
DISPLAY_FIGHT_COUNT = true
DISPLAY_BANK_COUNT = true

function customNpcToAstrub()
    npc.npc(2889, 1) -- Action "Parler"
    if not isInDialog() then
        printError("Impossible de parler au PNJ d'Incarnam.")
    end
    npc.reply(-1) -- "Dire que vous voulez découvrir..."
    npc.reply(-1) -- "Insister pour aller à Astrub."
end

function move()
	return {

	    { map="153092354", door = "409" },
		{ map="152045573", changeMap = "right" },
		{ map="154010883", changeMap = "right" },
		{ map="153879299", changeMap = "right" },
		{ map="153878787", changeMap = "right" },
		{ map="154010371", changeMap = "right" },
		{ map="153879811", changeMap = "right" },
		{ map="153880323", changeMap = "right" },
		{ map = "4,-3", custom = customNpcToAstrub },
		


		{ map="1,-18", changeMap = "right" },
		{ map="-1,-21", changeMap = "right" },
		{ map="-1,-20", changeMap = "right" },
		{ map="-1,-19", changeMap = "right" },
		{ map="-1,-18", changeMap = "right" },
		{ map="-1,-17", changeMap = "right" },
		{ map="-1,-16", changeMap = "right" },
		{ map="-1,-15", changeMap = "right" },
		{ map="-1,-14", changeMap = "right" },
		{ map="0,-14", changeMap = "right" },
		{ map="0,-15", changeMap = "right" },
		{ map="0,-16", changeMap = "right" },
		{ map="0,-17", changeMap = "right" },
		{ map="0,-18", changeMap = "right" },
		{ map="0,-19", changeMap = "right" },
		{ map="0,-21", changeMap = "right" },
		{ map="0,-22", changeMap = "right" },
		{ map="0,-20", changeMap = "right" },
		{ map="1,-22", changeMap = "right" },
		{ map="1,-21", changeMap = "right" },
		{ map="1,-20", changeMap = "right" },
		{ map="1,-19", changeMap = "right" },
		{ map="1,-17", changeMap = "right" },
		{ map="1,-16", changeMap = "right" },
		{ map="1,-15", changeMap = "right" },
		{ map="1,-14", changeMap = "right" },
		{ map="2,-15", changeMap = "right" },
		{ map="2,-14", changeMap = "right" },
		{ map="2,-16", changeMap = "right" },
		{ map="2,-17", changeMap = "right" },
		{ map="2,-18", changeMap = "right" },
		{ map="2,-19", changeMap = "right" },
		{ map="2,-20", changeMap = "right" },
		{ map="2,-21", changeMap = "right" },
		{ map="2,-22", changeMap = "right" },
		{ map="3,-22", changeMap = "right" },
		{ map="4,-22", changeMap = "right" },
		{ map="3,-21", changeMap = "right" },
		{ map="4,-21", changeMap = "right" },
		{ map="3,-20", changeMap = "right" },
		{ map="4,-20", changeMap = "right" },
		{ map="4,-19", changeMap = "top" },
		{ map="3,-18", changeMap = "right" },
		{ map="4,-18", changeMap = "right" },
		{ map="3,-17", changeMap = "right" },
		{ map="4,-17", changeMap = "right" },
		{ map="3,-15", changeMap = "right" },
		{ map="4,-15", changeMap = "top" },
		{ map="3,-14", changeMap = "top" },
		{ map="3,-16", changeMap = "top" },
		{ map = "0", changeMap = "right" },
		{ map="5,-16", changeMap = "right" },
		{ map="6,-16", changeMap = "right" },
		{ map="5,-15", changeMap = "top" },
		{ map="6,-15", changeMap = "top" },
		{ map="7,-15", changeMap = "top" },
		{ map="5,-22", changeMap = "bottom" },
		{ map="5,-21", changeMap = "bottom" },
		{ map="6,-21", changeMap = "bottom" },
		{ map="7,-21", changeMap = "bottom" },
		{ map="5,-20", changeMap = "bottom" },
		{ map="6,-20", changeMap = "bottom" },
		{ map="7,-20", changeMap = "bottom" },
		{ map="3,-19", changeMap = "top" },
		{ map="5,-19", changeMap = "right" },
		{ map="6,-19", changeMap = "right" },
		{ map="7,-19", changeMap = "right" },
		{ map="5,-18", changeMap = "right" },
		{ map="5,-17", changeMap = "right" },
		{ map="6,-17", changeMap = "top" },
		{ map="6,-18", changeMap = "top" },
		{ map="7,-16", changeMap = "top" },
		{ map="7,-17", changeMap = "top" },
		{ map="7,-18", changeMap = "top" },
		{ map="8,-19", changeMap = "bottom" },
		{ map="8,-18", changeMap = "bottom" },
		{ map="8,-17", changeMap = "bottom" },
		{ map="8,-16", changeMap = "bottom" },
		{ map="8,-15", changeMap = "bottom" },
		{ map="8,-14", changeMap = "bottom" },
		{ map="8,-13", changeMap = "left" },
		{ map="7,-13", changeMap = "bottom" },
		{ map="7,-12", changeMap = "bottom" },
		{ map="7,-11", changeMap = "bottom" },
		{ map="7,-10", changeMap = "bottom" },
		{ map="7,-9", fight = true, changeMap = "left" },
		{ map="6,-9", fight = true, changeMap = "left" },
		{ map="5,-9", fight = true, changeMap = "left" },
		{ map="4,-9", fight = true, changeMap = "left" },
		{ map="3,-9", fight = true, changeMap = "bottom" },
		{ map="3,-8", fight = true, changeMap = "left" },
		{ map="2,-8", fight = true, changeMap = "top" },
		{ map="2,-9", fight = true, changeMap = "top" },
		{ map="2,-10", changeMap = "right" },
		{ map="3,-10", changeMap = "right" },
		{ map="4,-10", changeMap = "right" },
		{ map="5,-10", changeMap = "right" },
		{ map="6,-10", changeMap = "right" },
		{ map = "84674566", changeMap = "left" },    -- Map exterieure de la banque
        { map = "83887104", changeMap = "396" },    -- Map interieure de la banque
	}
end

function bank()
	return {
		{ map="4,-15", changeMap = "top" },
		{ map="7,-9", changeMap = "left" },
		{ map="6,-9", changeMap = "left" },
		{ map="5,-9", changeMap = "left" },
		{ map="4,-9", changeMap = "top" },
		{ map="3,-9", changeMap = "right" },
		{ map="3,-8", changeMap = "top" },
		{ map="2,-8", changeMap = "top" },
		{ map="2,-9", changeMap = "right" },
		{ map="4,-10", changeMap = "top" },
		{ map="4,-11", changeMap = "top" },
		{ map="4,-12", changeMap = "top" },
		{ map="4,-13", changeMap = "top" },
		{ map="4,-14", changeMap = "top" },
		{ map = "0", door = "303" },
		{ map = "0", npcBank = true },
	}
end

function phenix()
	return {
		{ map="2,-12", changeMap = "right" },
		{ map="3,-12", changeMap = "bottom" },
		{ map="3,-11", changeMap = "bottom" },
		{ map="2,-12", phenix = "272" },
	}
end
