---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur :
-- Type :
-- Zone :
---------------------------------------------
MAX_PODS = 90
OPEN_BAGS = true
BANK_GET_KAMAS = 0
ELEMENTS_TO_GATHER = { 44, 47}
DISPLAY_GATHER_COUNT = true

AUTO_DELETE = {  }

function move()
	return {
		{ map="-28,-44", gather = true, changeMap = "right" },
		{ map="-25,-44", gather = true, changeMap = "bottom" },
		{ map="-25,-43", gather = true, changeMap = "right" },
		{ map="-26,-44", changeMap = "right" },
		{ map="-24,-43", changeMap = "bottom" },
		{ map="-24,-42", gather = true, changeMap = "bottom" },
		{ map="-24,-41", changeMap = "right" },
		{ map="-23,-41", changeMap = "bottom" },
		{ map="-23,-40", gather = true, changeMap = "right" },
		{ map="-23,-39", gather = true, changeMap = "left" },
		{ map="-24,-39", changeMap = "left" },
		{ map="-25,-40", gather = true, changeMap = "left" },
		{ map="-25,-41", changeMap = "top" },
		{ map="-26,-42", gather = true, changeMap = "left" },
		{ map="-27,-42", gather = true, changeMap = "left" },
		{ map="-28,-42", changeMap = "bottom" },
		{ map="-28,-41", changeMap = "bottom" },
		{ map="-28,-40", gather = true, changeMap = "bottom" },
		{ map="-28,-39", gather = true, changeMap = "left" },
		{ map="-29,-39", changeMap = "left" },
		{ map="-30,-39", gather = true, changeMap = "top" },
		{ map="-30,-41", gather = true, changeMap = "top" },
		{ map="-30,-40", changeMap = "top" },
		{ map="-30,-42", changeMap = "top" },
		{ map="-30,-43", changeMap = "top" },
		{ map="-30,-44", changeMap = "right" },
		{ map="-29,-44", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-46", changeMap = "bottom" },
		{ map="-29,-47", changeMap = "bottom" },
		{ map="-29,-48", changeMap = "bottom" },
		{ map="-29,-49", changeMap = "bottom" },
		{ map="-29,-50", changeMap = "bottom" },
		{ map="-29,-51", changeMap = "bottom" },
		{ map="-29,-52", changeMap = "bottom" },
		{ map="-29,-53", changeMap = "bottom" },
		{ map="-29,-54", changeMap = "bottom" },
		{ map = "0", changeMap = "right" },
		{ map="-27,-44", gather = true, changeMap = "bottom" },
		{ map="-27,-43", gather = true, changeMap = "right" },
		{ map="-26,-43", changeMap = "top" },
		{ map="-25,-42", gather = true, changeMap = "left" },
		{ map="-26,-40", gather = true, changeMap = "top" },
		{ map="-26,-41", changeMap = "right" },
		{ map="-25,-39", gather = true, changeMap = "top" },
		{ map="-22,-39", gather = true, changeMap = "left" },
		{ map="-22,-40", changeMap = "bottom" },
		{ map = "147254", changeMap = "right" },
		{ map = "2885641", changeMap = "424" },
	}
end

function bank()
	return {
		{ map="-28,-44", changeMap = "left" },
		{ map="-25,-44", changeMap = "left" },
		{ map="-25,-43", changeMap = "top" },
		{ map="-26,-44", changeMap = "left" },
		{ map="-24,-43", changeMap = "left" },
		{ map="-24,-42", changeMap = "top" },
		{ map="-24,-41", changeMap = "top" },
		{ map="-23,-41", changeMap = "left" },
		{ map="-23,-40", changeMap = "top" },
		{ map="-23,-39", changeMap = "top" },
		{ map="-24,-39", changeMap = "right" },
		{ map="-25,-40", changeMap = "bottom" },
		{ map="-25,-41", changeMap = "bottom" },
		{ map="-26,-42", changeMap = "left" },
		{ map="-27,-42", changeMap = "left" },
		{ map="-28,-42", changeMap = "bottom" },
		{ map="-28,-41", changeMap = "bottom" },
		{ map="-28,-40", changeMap = "bottom" },
		{ map="-28,-39", changeMap = "left" },
		{ map="-29,-39", changeMap = "left" },
		{ map="-30,-39", changeMap = "top" },
		{ map="-30,-41", changeMap = "top" },
		{ map="-30,-40", changeMap = "top" },
		{ map="-30,-42", changeMap = "top" },
		{ map="-30,-43", changeMap = "top" },
		{ map="-30,-44", changeMap = "right" },
		{ map="-29,-44", changeMap = "top" },
		{ map="-30,-54", changeMap = "left" },
		{ map="-29,-45", changeMap = "top" },
		{ map="-29,-46", changeMap = "top" },
		{ map="-29,-47", changeMap = "top" },
		{ map="-29,-48", changeMap = "top" },
		{ map="-29,-49", changeMap = "top" },
		{ map="-29,-50", changeMap = "top" },
		{ map="-29,-51", changeMap = "top" },
		{ map="-29,-52", changeMap = "top" },
		{ map="-29,-53", changeMap = "top" },
		{ map="-29,-54", changeMap = "left" },
		{ map="-27,-44", changeMap = "left" },
		{ map="-27,-43", changeMap = "top" },
		{ map="-26,-43", changeMap = "left" },
		{ map="-25,-42", changeMap = "bottom" },
		{ map="-26,-40", changeMap = "right" },
		{ map="-26,-41", changeMap = "right" },
		{ map="-25,-39", changeMap = "right" },
		{ map="-22,-39", changeMap = "left" },
		{ map="-22,-40", changeMap = "left" },
		{ map = "147254", door = "383" },
		{ map = "2885641", npcBank = true },
	}
end
