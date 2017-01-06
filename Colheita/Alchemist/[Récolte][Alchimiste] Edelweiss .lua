---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : Renox
-- Type : Récolte
-- Zone : Port Madrestam
-- Métier : Alchimiste
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = true 
DISPLAY_GATHER_COUNT = true 

ELEMENTS_TO_GATHER = {61}


function move()
	return {
		{ map="3,-2", changeMap = "right" },
		{ map = "99095051", changeMap = "410" },
		{ map="4,-2", changeMap = "right" },
		{ map="5,-2", changeMap = "top" },
		{ map="5,-3", changeMap = "right" },
		{ map="6,-3", gather = true, changeMap = "bottom" },
		{ map="6,-2", changeMap = "right" },
		{ map="7,-2", gather = true, changeMap = "bottom" },
		{ map="7,-1", gather = true, changeMap = "right" },
		{ map="8,-1", gather = true, changeMap = "bottom" },
		{ map="8,0", changeMap = "right" },
		{ map="9,0", gather = true, changeMap = "right" },
		{ map="10,0", gather = true, changeMap = "bottom" },
		{ map="10,1", changeMap = "right" },
		{ map="11,1", gather = true, changeMap = "bottom" },
		{ map="11,2", gather = true, changeMap = "right" },
		{ map="12,2", changeMap = "top" },
		{ map="12,1", changeMap = "right" },
		{ map="13,1", gather = true, changeMap = "top" },
		{ map="13,0", changeMap = "left" },
		{ map="12,0", changeMap = "left" },
		{ map="11,0", changeMap = "top" },
		{ map="11,-1", changeMap = "left" },
		{ map="10,-1", changeMap = "left" },
		{ map="9,-1", changeMap = "top" },
		{ map="9,-2", changeMap = "left" },
		{ map="8,-3", changeMap = "left" },
		{ map="7,-3", changeMap = "left" },
		{ map="8,-2", changeMap = "top" },
		{ map="7,-4", changeMap = "bottom" },
		{ map = "88081177", changeMap = "right" },
	}
end

function bank()
	return {
		{ map="2,-2", changeMap = "right" },
		{ map="3,-2", changeMap = "left" },
		{ map="4,-2", changeMap = "left" },
		{ map="5,-2", changeMap = "left" },
		{ map="5,-3", changeMap = "bottom" },
		{ map="6,-3", changeMap = "left" },
		{ map="6,-2", changeMap = "top" },
		{ map="7,-2", changeMap = "left" },
		{ map="7,-1", changeMap = "top" },
		{ map="8,-1", changeMap = "left" },
		{ map="8,0", changeMap = "top" },
		{ map="9,0", changeMap = "left" },
		{ map="10,0", changeMap = "left" },
		{ map="10,1", changeMap = "top" },
		{ map="11,1", changeMap = "left" },
		{ map="11,2", changeMap = "top" },
		{ map="12,2", changeMap = "left" },
		{ map="12,1", changeMap = "bottom" },
		{ map="13,1", changeMap = "top" },
		{ map="13,0", changeMap = "left" },
		{ map="12,0", changeMap = "left" },
		{ map="11,0", changeMap = "top" },
		{ map="11,-1", changeMap = "left" },
		{ map="10,-1", changeMap = "left" },
		{ map="9,-1", changeMap = "top" },
		{ map="9,-2", changeMap = "left" },
		{ map="8,-3", changeMap = "left" },
		{ map="7,-3", changeMap = "left" },
		{ map="8,-2", changeMap = "top" },
		{ map = "88081177", door = "216" },
		{ map = "99095051", npcBank = true },
	}
end
