---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : 
-- Type : 
-- Zone : 
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = false

MIN_MONSTERS = 1 
MAX_MONSTERS = 4 

AUTO_DELETE = {  }

function move()
	return {
		{ map="0,-43", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-1,-43", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-2,-43", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-2,-42", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-1,-42", fight = true, changeMap = "top|bottom|left|right" },
		{ map="0,-42", fight = true, changeMap = "top|bottom|left|right" },
		{ map="0,-41", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-1,-41", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-2,-41", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-2,-40", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-1,-40", fight = true, changeMap = "top|bottom|left|right" },
		{ map="0,-40", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-3,-42", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-3,-41", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-3,-40", fight = true, changeMap = "top|bottom|left|right" },
		{ map="-3,-43", fight = true, changeMap = "bottom|left|right" },
		{ map="1,-39", fight = true, changeMap = "left|top" },
		{ map="-4,-39", fight = true, changeMap = "top|right" },
		{ map="-4,-43", fight = true, changeMap = "right|bottom" },
		{ map="-4,-42", fight = true, changeMap = "right|bottom|top" },
		{ map="-4,-41", fight = true, changeMap = "right|bottom|top" },
		{ map="-4,-40", fight = true, changeMap = "right|bottom|top" },
		{ map="1,-43", fight = true, changeMap = "bottom|top|left" },
		{ map="1,-42", fight = true, changeMap = "bottom|top|left" },
		{ map="1,-41", fight = true, changeMap = "bottom|top|left" },
		{ map="1,-40", fight = true, changeMap = "top|left|bottom" },
		{ map="-3,-39", fight = true, changeMap = "left|top|right" },
		{ map="-2,-39", fight = true, changeMap = "left|top|right" },
		{ map="-1,-39", fight = true, changeMap = "left|top|right" },
		{ map="0,-39", fight = true, changeMap = "left|top|right" },
		{ map="0,-44", fight = true, changeMap = "left|right|bottom" },
		{ map="-1,-44", fight = true, changeMap = "left|right|bottom" },
		{ map="-2,-44", fight = true, changeMap = "left|right|bottom" },
		{ map="-3,-44", fight = true, changeMap = "left|right|bottom" },
		{ map="-4,-44", fight = true, changeMap = "right|bottom" },
		{ map="1,-44", fight = true, changeMap = "bottom|left" },
	}
end
