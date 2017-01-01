---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : 
-- Type : 
-- Zone : 
---------------------------------------------

MAX_PODS = 95
OPEN_BAGS = true

DISPLAY_GATHER_COUNT = true
ELEMENTS_TO_GATHER = { 39, 42 }

function move()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "bottom" },
		{ map="-31,-55", changeMap = "bottom" },
		{ map = "147254", changeMap = "right" },
		{ map="-30,-54", changeMap = "bottom" },
		{ map="-30,-53", changeMap = "bottom" },
		{ map="-30,-52", changeMap = "bottom" },
		{ map="-30,-51", changeMap = "right" },
		{ map="-29,-51", changeMap = "bottom" },
		{ map="-29,-50", changeMap = "bottom" },
		{ map="-29,-49", changeMap = "bottom" },
		{ map="-29,-48", changeMap = "bottom" },
		{ map="-29,-47", changeMap = "bottom" },
		{ map="-29,-46", changeMap = "bottom" },
		{ map="-29,-45", gather = true, changeMap = "bottom" },
		{ map="-29,-44", gather = true, changeMap = "right" },
		{ map="-28,-44", gather = true, changeMap = "right" },
		{ map="-27,-44", gather = true, changeMap = "right" },
		{ map="-26,-44", gather = true, changeMap = "right" },
		{ map="-25,-44", gather = true, changeMap = "right" },
		{ map="-24,-44", gather = true, changeMap = "bottom" },
		{ map="-24,-43", gather = true, changeMap = "bottom" },
		{ map="-24,-42", gather = true, changeMap = "bottom" },
		{ map="-24,-41", gather = true, changeMap = "bottom" },
		{ map="-24,-40", gather = true, changeMap = "left" },
		{ map="-25,-40", gather = true, changeMap = "bottom" },
		{ map="-25,-39", gather = true, changeMap = "left" },
		{ map="-26,-39", gather = true, changeMap = "bottom" },
		{ map="-26,-38", gather = true, changeMap = "bottom" },
		{ map="-26,-37", gather = true, changeMap = "bottom" },
		{ map="-26,-36", gather = true, changeMap = "left" },
		{ map="-27,-36", gather = true, changeMap = "left" },
		{ map="-28,-36", gather = true, changeMap = "left" },
		{ map="-29,-36", gather = true, changeMap = "left" },

		{ map="-30,-37", gather = true, changeMap = "right" },
		{ map="-29,-37", gather = true, changeMap = "right" },
		{ map="-28,-37", gather = true, changeMap = "top" },
		{ map="-28,-38", gather = true, changeMap = "top" },
		{ map="-28,-39", gather = true, changeMap = "top" },
		{ map="-28,-40", gather = true, changeMap = "top" },
		{ map="-28,-41", gather = true, changeMap = "right" },
		{ map="-27,-41", gather = true, changeMap = "right" },
		{ map="-26,-41", gather = true, changeMap = "right" },
		{ map="-25,-41", gather = true, changeMap = "right" },
		{ map="-30,-36", gather = true, changeMap = "top" },
		{ map = "2885641", changeMap = "424" },
	}
end

function bank()
	return {
		{ map="-30,-54", changeMap = "left" },
		{ map="-29,-51", changeMap = "top" },
		{ map="-29,-50", changeMap = "top" },
		{ map="-29,-49", changeMap = "top" },
		{ map="-29,-48", changeMap = "top" },
		{ map="-29,-47", changeMap = "top" },
		{ map="-29,-46", changeMap = "top" },
		{ map="-29,-45", changeMap = "top" },
		{ map="-29,-44", changeMap = "top" },
		{ map="-28,-44", changeMap = "left" },
		{ map="-27,-44", changeMap = "left" },
		{ map="-26,-44", changeMap = "left" },
		{ map="-25,-44", changeMap = "left" },
		{ map="-24,-44", changeMap = "left" },
		{ map="-24,-43", changeMap = "top" },
		{ map="-24,-42", changeMap = "top" },
		{ map="-24,-41", changeMap = "top" },
		{ map="-24,-40", changeMap = "top" },
		{ map="-25,-40", changeMap = "right" },
		{ map="-25,-39", changeMap = "top" },
		{ map="-26,-39", changeMap = "bottom" },
		{ map="-26,-38", changeMap = "bottom" },
		{ map="-26,-37", changeMap = "bottom" },
		{ map="-26,-36", changeMap = "left" },
		{ map="-27,-36", changeMap = "left" },
		{ map="-28,-36", changeMap = "left" },
		{ map="-29,-36", changeMap = "top" },
		{ map="-30,-37", changeMap = "right" },
		{ map="-29,-37", changeMap = "right"},
		{ map="-28,-37", changeMap = "top" },
		{ map="-28,-38", changeMap = "left" },
		{ map="-28,-39", changeMap = "left" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-26,-41", changeMap = "left" },
		{ map="-25,-41", changeMap = "left" },
		{ map="-29,-52", changeMap = "top" },
		{ map="-29,-53", changeMap = "top" },
		{ map="-29,-54", changeMap = "left" },
		{ map="-29,-38", changeMap = "top" },
		{ map="-29,-39", changeMap = "top" },
		{ map="-29,-40", changeMap = "top" },
		{ map="-29,-41", changeMap = "top" },
		{ map="-29,-42", changeMap = "top" },
		{ map="-29,-43", changeMap = "top" },
		{ map="-30,-36", changeMap = "right" },
		{ map = "147254", door = "383" },
		{ map = "2885641", npcBank = true },
	}
end
