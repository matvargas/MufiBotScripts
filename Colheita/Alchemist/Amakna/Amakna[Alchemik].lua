---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : Cero
-- Type : Récolte
-- Zone : Amakna
-- Métier : Farmer
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = true

ELEMENTS_TO_GATHER = {  }

AUTO_DELETE = { 303 }
DISPLAY_GATHER_COUNT = true
DISPLAY_BANK_COUNT = true

function move()
	return {
		{ map="5,7", gather = true, changeMap = "top|right" },
		{ map="5,6", gather = true, changeMap = "right|top" },
		{ map="5,5", gather = true, changeMap = "right" },
		{ map="6,6", gather = true, changeMap = "right" },
		{ map="7,6", gather = true, changeMap = "right" },
		{ map="8,6", gather = true, changeMap = "right" },
		{ map="9,6", gather = true, changeMap = "right" },
		{ map="10,6", gather = true, changeMap = "right" },
		{ map="11,6", gather = true, changeMap = "top|bottom" },
		{ map="11,5", gather = true, changeMap = "left" },
		{ map="10,5", gather = true, changeMap = "left" },
		{ map="9,5", gather = true, changeMap = "left" },
		{ map="8,5", gather = true, changeMap = "left" },
		{ map="7,5", gather = true, changeMap = "left" },
		{ map="6,5", gather = true, changeMap = "top" },
		{ map="6,4", gather = true, changeMap = "right" },
		{ map="7,4", gather = true, changeMap = "right" },
		{ map="8,4", gather = true, changeMap = "right" },
		{ map="9,4", gather = true, changeMap = "right" },
		{ map = "88085267", changeMap = "right", custom = function() moveToCell(111) end }, 
		{ map="11,4", gather = true, changeMap = "right" },
		{ map="12,4", gather = true, changeMap = "bottom" },
		{ map="12,5", gather = true, changeMap = "bottom" },
		{ map="12,6", gather = true, changeMap = "left|bottom" },
		{ map="12,7", gather = true, changeMap = "left" },
		{ map="11,7", gather = true, changeMap = "top|left" },
		{ map="10,7", gather = true, changeMap = "left" },
		{ map="9,7", gather = true, changeMap = "left" },
		{ map="8,7", gather = true, changeMap = "left" },
		{ map="7,7", gather = true, changeMap = "left" },
		{ map="6,7", gather = true, changeMap = "top|bottom" },
		{ map="6,8", gather = true, changeMap = "right" },
		{ map="7,8", gather = true, changeMap = "right" },
		{ map="8,8", gather = true, changeMap = "right" },
		{ map="9,8", gather = true, changeMap = "right" },
		{ map="10,8", gather = true, changeMap = "right" },
		{ map="11,8", gather = true, changeMap = "top|right|bottom" },
		{ map="11,9", gather = true, changeMap = "left" },
		{ map="10,9", gather = true, changeMap = "left" },
		{ map="9,9", gather = true, changeMap = "left" },
		{ map="8,9", gather = true, changeMap = "left" },
		{ map="7,9", gather = true, changeMap = "left" },
		{ map="6,9", gather = true, changeMap = "bottom" },
		{ map="6,10", gather = true, changeMap = "right" },
		{ map="7,10", gather = true, changeMap = "right" },
		{ map="8,10", gather = true, changeMap = "right" },
		{ map="9,10", gather = true, changeMap = "right" },
		{ map="10,10", gather = true, changeMap = "right" },
		{ map="11,10", gather = true, changeMap = "right" },
		{ map="12,10", gather = true, changeMap = "top" },
		{ map="12,9", gather = true, changeMap = "top" },
		{ map="12,8", gather = true, changeMap = "top" },
		{ map="0,-22", changeMap = "bottom" },
		{ map="1,-22", changeMap = "bottom" },
		{ map="2,-22", changeMap = "bottom" },
		{ map="3,-22", changeMap = "bottom" },
		{ map="4,-22", changeMap = "bottom" },
		{ map="5,-22", changeMap = "bottom" },
		{ map="-1,-21", changeMap = "bottom" },
		{ map="0,-21", changeMap = "bottom" },
		{ map="1,-21", changeMap = "bottom" },
		{ map="2,-21", changeMap = "bottom" },
		{ map="3,-21", changeMap = "bottom" },
		{ map="4,-21", changeMap = "bottom" },
		{ map="5,-21", changeMap = "bottom" },
		{ map="6,-21", changeMap = "bottom" },
		{ map="7,-21", changeMap = "bottom" },
		{ map="-1,-20", changeMap = "bottom" },
		{ map="0,-20", changeMap = "bottom" },
		{ map="1,-20", changeMap = "bottom" },
		{ map="2,-20", changeMap = "bottom" },
		{ map="3,-20", changeMap = "bottom" },
		{ map="4,-20", changeMap = "bottom" },
		{ map="5,-20", changeMap = "bottom" },
		{ map="6,-20", changeMap = "bottom" },
		{ map="7,-20", changeMap = "bottom" },
		{ map="6,3", gather = true, changeMap = "bottom" },
		{ map="2,-1", gather = true, changeMap = "bottom" },
		{ map="2,0", gather = true, changeMap = "bottom" },
		{ map="2,1", gather = true, changeMap = "bottom" },
		{ map="2,2", gather = true, changeMap = "bottom" },
		{ map="5,3", gather = true, changeMap = "right" },
		{ map="4,3", gather = true, changeMap = "right" },
		{ map="3,3", gather = true, changeMap = "right" },
		{ map="2,3", gather = true, changeMap = "right" },
		{ map = "2,2", gather = true, changeMap = "bottom" },
		{ map="-1,-19", changeMap = "bottom" },
		{ map="0,-19", changeMap = "bottom" },
		{ map="1,-19", changeMap = "bottom" },
		{ map="2,-19", changeMap = "bottom" },
		{ map="3,-19", changeMap = "bottom" },
		{ map="4,-19", changeMap = "bottom" },
		{ map="5,-19", changeMap = "bottom" },
		{ map="6,-19", changeMap = "bottom" },
		{ map="8,-19", changeMap = "bottom" },
		{ map="7,-19", changeMap = "bottom" },
		{ map="7,-18", changeMap = "bottom" },
		{ map="5,-18", changeMap = "bottom" },
		{ map="6,-18", changeMap = "bottom" },
		{ map="4,-18", changeMap = "bottom" },
		{ map="3,-18", changeMap = "bottom" },
		{ map="2,-18", changeMap = "bottom" },
		{ map="1,-18", changeMap = "bottom" },
		{ map="0,-18", changeMap = "bottom" },
		{ map="-1,-18", changeMap = "bottom" },
		{ map="-1,-17", changeMap = "bottom" },
		{ map="0,-17", changeMap = "bottom" },
		{ map="1,-17", changeMap = "bottom" },
		{ map="2,-17", changeMap = "bottom" },
		{ map="3,-17", changeMap = "bottom" },
		{ map="4,-17", changeMap = "bottom" },
		{ map="5,-17", changeMap = "bottom" },
		{ map="6,-17", changeMap = "bottom" },
		{ map="7,-17", changeMap = "bottom" },
		{ map="7,-16", changeMap = "bottom" },
		{ map="6,-16", changeMap = "bottom" },
		{ map="5,-16", changeMap = "bottom" },
		{ map="4,-16", changeMap = "bottom" },
		{ map="3,-16", changeMap = "bottom" },
		{ map="2,-16", changeMap = "bottom" },
		{ map="1,-16", changeMap = "bottom" },
		{ map="0,-16", changeMap = "bottom" },
		{ map="-1,-16", changeMap = "bottom" },
		{ map="-1,-15", changeMap = "bottom" },
		{ map="0,-15", changeMap = "bottom" },
		{ map="1,-15", changeMap = "bottom" },
		{ map="2,-15", changeMap = "bottom" },
		{ map="3,-15", changeMap = "right" },
		{ map="4,-15", changeMap = "bottom" },
		{ map="7,-15", changeMap = "left" },
		{ map="6,-15", changeMap = "left" },
		{ map="5,-15", changeMap = "left" },
		{ map="-1,-14", changeMap = "right" },
		{ map="0,-14", changeMap = "right" },
		{ map="1,-14", changeMap = "right" },
		{ map="2,-14", changeMap = "right" },
		{ map="3,-14", changeMap = "top" },
		{ map="4,-14", changeMap = "bottom" },
		{ map="4,-13", changeMap = "bottom" },
		{ map="4,-12", changeMap = "bottom" },
		{ map="4,-11", changeMap = "bottom" },
		{ map="4,-10", changeMap = "bottom" },
		{ map="4,-9", changeMap = "bottom" },
		{ map="4,-8", changeMap = "bottom" },
		{ map="4,-7", changeMap = "bottom" },
		{ map="4,-6", changeMap = "bottom" },
		{ map="4,-5", changeMap = "bottom" },
		{ map="4,-4", changeMap = "bottom" },
		{ map="4,-3", changeMap = "left" },
		{ map="3,-3", changeMap = "bottom" },
		{ map="3,-2", changeMap = "left" },
		{ map = "88081177", changeMap = "bottom", gather = true },        
		{ map = "99095051", changeMap = "410"},   
	}
end

function bank()
	return {
		{ map="5,7", changeMap = "top" },
		{ map="5,6", changeMap = "top" },
		{ map="5,5", changeMap = "top" },
		{ map="6,6", changeMap = "top" },
		{ map="7,6", changeMap = "top" },
		{ map="8,6", changeMap = "top" },
		{ map="9,6", changeMap = "top" },
		{ map="10,6", changeMap = "top" },
		{ map="11,6", changeMap = "top" },
		{ map="11,5", changeMap = "top" },
		{ map="10,5", changeMap = "top" },
		{ map="9,5", changeMap = "top" },
		{ map="8,5", changeMap = "top" },
		{ map="7,5", changeMap = "top" },
		{ map="6,5", changeMap = "top" },
		{ map="6,4", changeMap = "top" },
		{ map="7,4", changeMap = "top" },
		{ map="8,4", changeMap = "top" },
		{ map="9,4", changeMap = "top" },
		{ map="10,4", changeMap = "top" },
		{ map="11,4", changeMap = "left" },
		{ map="12,4", changeMap = "left" },
		{ map="12,5", changeMap = "top" },
		{ map="12,6", changeMap = "top" },
		{ map="12,7", changeMap = "top" },
		{ map="11,7", changeMap = "top" },
		{ map="10,7", changeMap = "top" },
		{ map="9,7", changeMap = "top" },
		{ map="8,7", changeMap = "top" },
		{ map="7,7", changeMap = "top" },
		{ map="6,7", changeMap = "top" },
		{ map="6,8", changeMap = "top" },
		{ map="7,8", changeMap = "top" },
		{ map="8,8", changeMap = "top" },
		{ map="9,8", changeMap = "top" },
		{ map="10,8", changeMap = "top" },
		{ map="11,8", changeMap = "top" },
		{ map="11,9", changeMap = "top" },
		{ map="10,9", changeMap = "top" },
		{ map="9,9", changeMap = "top" },
		{ map="8,9", changeMap = "top" },
		{ map="7,9", changeMap = "top" },
		{ map="6,9", changeMap = "top" },
		{ map="6,10", changeMap = "top" },
		{ map="7,10", changeMap = "top" },
		{ map="8,10", changeMap = "top" },
		{ map="9,10", changeMap = "top" },
		{ map="10,10", changeMap = "top" },
		{ map="11,10", changeMap = "top" },
		{ map="12,10", changeMap = "top" },
		{ map="12,9", changeMap = "top" },
		{ map="12,8", changeMap = "top" },
		{ map="10,3", changeMap = "left" },
		{ map="9,3", changeMap = "left" },
		{ map="8,3", changeMap = "left" },
		{ map="7,3", changeMap = "left" },
		{ map="6,3", changeMap = "left" },
		{ map="5,4", changeMap = "top" },
		{ map="2,-1", changeMap = "top" },
		{ map="2,0", changeMap = "top" },
		{ map="2,1", changeMap = "top" },
		{ map="2,2", changeMap = "top" },
		{ map="5,3", changeMap = "left" },
		{ map="4,3", changeMap = "left" },
		{ map="3,3", changeMap = "left" },
		{ map="2,3", changeMap = "top" },
		{ map = "88081177", door = "216" },
		{ map = "99095051", npcBank = true, custom = function() printMessage("Bank Store Complete...") end},
	}
end
