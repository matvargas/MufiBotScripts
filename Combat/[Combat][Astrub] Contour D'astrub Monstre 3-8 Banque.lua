---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : Meaf75
-- Type : Combats
-- Zone : Alrededor astrub
---------------------------------------------

MAX_PODS = 95
OPEN_BAGS = true

AUTO_DELETE = {  }

MIN_MONSTERS = 1
MAX_MONSTERS = 8
FORBIDDEN_MONSTERS = { 43 }
MANDATORY_MONSTERS = {  }
DISPLAY_FIGHT_COUNT = true
DISPLAY_BANK_COUNT = true

function move()
	return {
		{ map="4,-19", changeMap = "top" },
		{ map="4,-20", changeMap = "left" },
		{ map="3,-20", changeMap = "left" },
		{ map="1,-20", changeMap = "left" },
		{ map="0,-20", changeMap = "left" },
		{ map="-1,-20", changeMap = "left" },
		{ map="2,-20", changeMap = "left" },
		{ map="-2,-20", fight = true, changeMap = "left" },
		{ map="-3,-20", fight = true, changeMap = "bottom" },
		{ map="-2,-19", fight = true, changeMap = "bottom" },
		{ map="-3,-18", fight = true, changeMap = "bottom" },
		{ map="-2,-17", fight = true, changeMap = "bottom" },
		{ map="-3,-16", fight = true, changeMap = "bottom" },
		{ map="-2,-15", fight = true, changeMap = "bottom" },
		{ map="-3,-14", fight = true, changeMap = "bottom" },
		{ map="-3,-19", fight = true, changeMap = "right" },
		{ map="-2,-18", fight = true, changeMap = "left" },
		{ map="-3,-17", fight = true, changeMap = "right" },
		{ map="-2,-16", fight = true, changeMap = "left" },
		{ map="-3,-15", fight = true, changeMap = "right" },
		{ map="-2,-14", fight = true, changeMap = "left" },
		{ map="-3,-13", fight = true, changeMap = "right" },
		{ map="-2,-13", fight = true, changeMap = "right" },
		{ map="-1,-13", fight = true, changeMap = "right" },
		{ map="0,-13", fight = true, changeMap = "right" },
		{ map="1,-13", fight = true, changeMap = "right" },
		{ map="2,-13", fight = true, changeMap = "bottom" },
		{ map="2,-12", fight = true, changeMap = "right" },
		{ map="3,-12", fight = true, changeMap = "top" },
		{ map="3,-13", fight = true, changeMap = "right" },
		{ map="4,-13", fight = true, changeMap = "right" },
		{ map="5,-13", fight = true, changeMap = "top" },
		{ map="5,-14", fight = true, changeMap = "right" },
		{ map="6,-14", fight = true, changeMap = "bottom" },
		{ map="6,-13", fight = true, changeMap = "right" },
		{ map="7,-13", fight = true, changeMap = "top" },
		{ map="7,-14", fight = true, changeMap = "right" },
		{ map="8,-14", fight = true, changeMap = "top" },
		{ map="8,-15", fight = true, changeMap = "top" },
		{ map="8,-16", fight = true, changeMap = "top" },
		{ map="8,-17", fight = true, changeMap = "top" },
		{ map="8,-18", fight = true, changeMap = "top" },
		{ map="8,-19", fight = true, changeMap = "top" },
		{ map="8,-20", fight = true, changeMap = "top" },
		{ map="8,-21", fight = true, changeMap = "top" },
		{ map="8,-22", fight = true, changeMap = "left" },
		{ map="7,-22", fight = true, changeMap = "left" },
		{ map="6,-22", fight = true, changeMap = "top" },
		{ map="6,-23", fight = true, changeMap = "left" },
		{ map="5,-23", fight = true, changeMap = "left" },
		{ map="4,-23", fight = true, changeMap = "left" },
		{ map="3,-23", fight = true, changeMap = "left" },
		{ map="2,-23", fight = true, changeMap = "left" },
		{ map="1,-23", fight = true, changeMap = "left" },
		{ map="-1,-23", fight = true, changeMap = "left" },
		{ map="-2,-23", fight = true, changeMap = "bottom" },
		{ map="0,-23", fight = true, changeMap = "left" },
		{ map="-2,-22", fight = true, changeMap = "bottom" },
		{ map="-2,-21", fight = true, changeMap = "bottom" },
		{ map = "84674566", changeMap = "top" },
		{ map="4,-17", changeMap = "top" },
		{ map="4,-18", changeMap = "top" },
		{ map = "83887104", changeMap = "396" },
	}
end

function bank()
	return {
		{ map="4,-19", changeMap = "bottom" },
		{ map="4,-20", changeMap = "bottom" },
		{ map="3,-20", changeMap = "right" },
		{ map="1,-20", changeMap = "right" },
		{ map="0,-20", changeMap = "right" },
		{ map="-1,-20", changeMap = "right" },
		{ map="2,-20", changeMap = "right" },
		{ map="-2,-20", changeMap = "right" },
		{ map="-3,-20", changeMap = "right" },
		{ map="-2,-19", changeMap = "top" },
		{ map="-3,-18", changeMap = "top" },
		{ map="-2,-17", changeMap = "bottom" },
		{ map="-3,-16", changeMap = "bottom" },
		{ map="-2,-15", changeMap = "bottom" },
		{ map="-3,-14", changeMap = "bottom" },
		{ map="-3,-19", changeMap = "top" },
		{ map="-2,-18", changeMap = "top" },
		{ map="-3,-17", changeMap = "bottom" },
		{ map="-2,-16", changeMap = "bottom" },
		{ map="-3,-15", changeMap = "bottom" },
		{ map="-2,-14", changeMap = "bottom" },
		{ map="-3,-13", changeMap = "right" },
		{ map="-2,-13", changeMap = "right" },
		{ map="-1,-13", changeMap = "right" },
		{ map="0,-13", changeMap = "right" },
		{ map="1,-13", changeMap = "right" },
		{ map="2,-13", changeMap = "right" },
		{ map="3,-13", changeMap = "right" },
		{ map="4,-13", changeMap = "top" },
		{ map="5,-13", changeMap = "left" },
		{ map="5,-14", changeMap = "left" },
		{ map="6,-14", changeMap = "left" },
		{ map="6,-13", changeMap = "left" },
		{ map="7,-13", changeMap = "left" },
		{ map="7,-14", changeMap = "left" },
		{ map="8,-14", changeMap = "left" },
		{ map="8,-15", changeMap = "bottom" },
		{ map="8,-16", changeMap = "bottom" },
		{ map="8,-17", changeMap = "top" },
		{ map="8,-18", changeMap = "top" },
		{ map="8,-19", changeMap = "top" },
		{ map="8,-20", changeMap = "top" },
		{ map="8,-21", changeMap = "top" },
		{ map="8,-22", changeMap = "left" },
		{ map="7,-22", changeMap = "left" },
		{ map="6,-22", changeMap = "left" },
		{ map="5,-23", changeMap = "bottom" },
		{ map="4,-23", changeMap = "right" },
		{ map="3,-23", changeMap = "right" },
		{ map="2,-23", changeMap = "right" },
		{ map="1,-23", changeMap = "right" },
		{ map="-1,-23", changeMap = "right" },
		{ map="-2,-23", changeMap = "bottom" },
		{ map="0,-23", changeMap = "right" },
		{ map="-2,-22", changeMap = "bottom" },
		{ map="-2,-21", changeMap = "bottom" },
		{ map="4,-17", changeMap = "bottom" },
		{ map="4,-18", changeMap = "bottom" },
		{ map="4,-14", changeMap = "top" },
		{ map="4,-15", changeMap = "top" },
		{ map="5,-22", changeMap = "bottom" },
		{ map="5,-21", changeMap = "left" },
		{ map="4,-21", changeMap = "bottom" },
		{ map = "84674566", door = "303" },
		{ map = "83887104", npcBank = true },
	}
end

function phenix()
	return {
		{ map="4,-13", changeMap = "top" },
		{ map="4,-12", changeMap = "top" },
		{ map="2,-12", changeMap = "right" },
		{ map="3,-12", changeMap = "bottom" },
		{ map="3,-11", changeMap = "bottom" },
		{ map="2,-12", phenix = "272" },
	}
end