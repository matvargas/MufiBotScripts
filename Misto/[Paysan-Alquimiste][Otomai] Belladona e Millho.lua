---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur :
-- Type :
-- Zone :
---------------------------------------------

ELEMENTS_TO_GATHER = {  }

AUTO_DELETE = {  }

MAX_PODS = 90 -- Retour en banque à 90% des PODS
OPEN_BAGS = true -- Ouverture automatique des sacs
BANK_GET_KAMAS = 0 -- Prend les kamas en banque
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes

function move()
	return {
		{ map="-55,4", gather = true, changeMap = "top" },
		{ map="-55,3", gather = true, changeMap = "right" },
		{ map="-54,3", changeMap = "top" },
		{ map="-54,2", changeMap = "right" },
		{ map="-53,2", gather = true, changeMap = "bottom" },
		{ map="-53,4", gather = true, changeMap = "bottom" },
		{ map="-52,5", gather = true, changeMap = "bottom" },
		{ map="-51,6", gather = true, changeMap = "bottom" },
		{ map="-53,5", changeMap = "right" },
		{ map="-52,6", changeMap = "right" },
		{ map="-53,3", changeMap = "bottom" },
		{ map="-51,7", changeMap = "left" },
		{ map="-52,7", gather = true, changeMap = "bottom" },
		{ map="-52,8", gather = true, changeMap = "right" },
		{ map="-51,8", changeMap = "bottom" },
		{ map="-51,9", gather = true, changeMap = "bottom" },
		{ map="-51,10", gather = true, changeMap = "right" },
		{ map="-50,10", changeMap = "bottom" },
		{ map="-50,11", gather = true, changeMap = "bottom" },
		{ map="-50,12", changeMap = "right" },
		{ map="-49,13", gather = true, changeMap = "bottom" },
		{ map="-49,12", gather = true, changeMap = "bottom" },
		{ map="-49,15", gather = true, changeMap = "bottom" },
		{ map="-49,16", changeMap = "bottom" },
		{ map="-49,17", changeMap = "bottom" },
		{ map="-49,18", changeMap = "right" },
		{ map="-48,18", gather = true, changeMap = "top" },
		{ map="-48,17", gather = true, changeMap = "top" },
		{ map="-48,16", gather = true, changeMap = "top" },
		{ map="-48,15", gather = true, changeMap = "top" },
		{ map="-48,14", gather = true, changeMap = "top" },
		{ map="-48,13", gather = true, changeMap = "top" },
		{ map="-48,12", gather = true, changeMap = "top" },
		{ map="-49,14", changeMap = "bottom" },
		{ map="-48,11", changeMap = "left" },
		{ map="-49,9", changeMap = "left" },
		{ map="-50,5", changeMap = "left" },
		{ map="-51,4", changeMap = "left" },
		{ map="-52,1", changeMap = "left" },
		{ map="-53,1", changeMap = "left" },
		{ map="-54,1", changeMap = "left" },
		{ map="-55,1", changeMap = "left" },
		{ map="-56,1", changeMap = "bottom" },
		{ map="-56,2", changeMap = "bottom" },
		{ map="-56,3", changeMap = "bottom" },
		{ map="-56,4", changeMap = "right" },
		{ map="-52,2", changeMap = "top" },
		{ map="-52,3", changeMap = "top" },
		{ map="-52,4", changeMap = "top" },
		{ map="-50,6", changeMap = "top" },
		{ map="-50,7", changeMap = "top" },
		{ map="-50,8", changeMap = "top" },
		{ map="-51,5", changeMap = "top" },
		{ map="-50,9", changeMap = "top" },
		{ map="-49,10", changeMap = "top" },
		{ map="-49,11", changeMap = "top" },
		{ map="-46,18", changeMap = "bottom" },
		{ map="-46,19", changeMap = "left" },
		{ map="-47,19", changeMap = "left" },
		{ map="-48,19", changeMap = "top" },
		{ map="-47,20", changeMap = "top" },
		{ map = "155157", changeMap = "top" },
		{ map = "86511105", door = "452" },
	}
end

function bank()
	return {
		{ map="-55,4", changeMap = "right" },
		{ map="-55,3", changeMap = "right" },
		{ map="-54,3", changeMap = "right" },
		{ map="-54,2", changeMap = "right" },
		{ map="-53,2", changeMap = "bottom" },
		{ map="-53,4", changeMap = "bottom" },
		{ map="-52,5", changeMap = "bottom" },
		{ map="-51,6", changeMap = "bottom" },
		{ map="-53,5", changeMap = "right" },
		{ map="-52,6", changeMap = "bottom" },
		{ map="-53,3", changeMap = "bottom" },
		{ map="-51,7", changeMap = "bottom" },
		{ map="-52,7", changeMap = "bottom" },
		{ map="-52,8", changeMap = "right" },
		{ map="-51,8", changeMap = "bottom" },
		{ map="-51,9", changeMap = "right" },
		{ map="-51,10", changeMap = "right" },
		{ map="-50,10", changeMap = "bottom" },
		{ map="-50,11", changeMap = "right" },
		{ map="-50,12", changeMap = "right" },
		{ map="-49,13", changeMap = "bottom" },
		{ map="-49,12", changeMap = "bottom" },
		{ map="-49,15", changeMap = "bottom" },
		{ map="-49,16", changeMap = "bottom" },
		{ map="-49,17", changeMap = "bottom" },
		{ map="-49,18", changeMap = "bottom" },
		{ map="-48,18", changeMap = "bottom" },
		{ map="-48,17", changeMap = "bottom" },
		{ map="-48,16", changeMap = "bottom" },
		{ map="-48,15", changeMap = "bottom" },
		{ map="-48,14", changeMap = "bottom" },
		{ map="-48,13", changeMap = "bottom" },
		{ map="-48,12", changeMap = "bottom" },
		{ map="-49,14", changeMap = "bottom" },
		{ map="-48,11", changeMap = "bottom" },
		{ map="-49,9", changeMap = "bottom" },
		{ map="-50,5", changeMap = "bottom" },
		{ map="-51,4", changeMap = "bottom" },
		{ map="-52,1", changeMap = "bottom" },
		{ map="-53,1", changeMap = "bottom" },
		{ map="-54,1", changeMap = "right" },
		{ map="-55,1", changeMap = "right" },
		{ map="-56,1", changeMap = "bottom" },
		{ map="-56,2", changeMap = "bottom" },
		{ map="-56,3", changeMap = "bottom" },
		{ map="-56,4", changeMap = "right" },
		{ map="-52,2", changeMap = "bottom" },
		{ map="-52,3", changeMap = "bottom" },
		{ map="-52,4", changeMap = "bottom" },
		{ map="-50,6", changeMap = "bottom" },
		{ map="-50,7", changeMap = "bottom" },
		{ map="-50,8", changeMap = "bottom" },
		{ map="-51,5", changeMap = "bottom" },
		{ map="-50,9", changeMap = "bottom" },
		{ map="-49,10", changeMap = "bottom" },
		{ map="-49,11", changeMap = "bottom" },
		{ map="-47,19", changeMap = "bottom" },
		{ map="-48,19", changeMap = "right" },
		{ map="-47,20", changeMap = "bottom" },
		{ map="-54,4", changeMap = "right" },
		{ map="-49,19", changeMap = "right" },
		{ map = "155157", door = "355" },
		{ map = "86511105", npcBank = true },
	}
end
