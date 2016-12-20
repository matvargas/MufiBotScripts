---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur :MarcusOliveira
-- Type : Combats (Dropar Gelatina)
-- Zone : (Penísula das Gelatinas)
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = false

AUTO_DELETE = {  }

MIN_MONSTERS = 1
MAX_MONSTERS = 4
FORBIDDEN_MONSTERS = {  }
MANDATORY_MONSTERS = {  }

function move()
	return {
		{ map="11,-9", fight = true, changeMap = "bottom" },
		{ map="12,29", changeMap = "left" },
		{ map="13,29", changeMap = "left" },
		{ map="14,29", changeMap = "left" },
		{ map="14,28", changeMap = "bottom" },
		{ map="13,28", changeMap = "right" },
		{ map="13,27", changeMap = "bottom" },
		{ map="12,27", changeMap = "right" },
		{ map="13,26", changeMap = "left" },
		{ map="14,26", changeMap = "left" },
		{ map="12,26", changeMap = "bottom" },
		{ map="11,29", fight = true, changeMap = "left|top" },
		{ map="11,28", fight = true, changeMap = "left" },
		{ map="10,28", fight = true, changeMap = "left" },
		{ map="9,28", fight = true, changeMap = "bottom" },
		{ map="9,29", fight = true, changeMap = "left" },
		{ map="8,29", fight = true, changeMap = "left" },
		{ map="7,29", fight = true, changeMap = "left" },
		{ map="6,29", fight = true, changeMap = "bottom" },
		{ map="6,30", fight = true, changeMap = "bottom" },
		{ map="6,31", fight = true, changeMap = "right" },
		{ map="7,31", fight = true, changeMap = "top|right" },
		{ map="8,31", fight = true, changeMap = "top" },
		{ map="7,30", fight = true, changeMap = "right" },
		{ map="8,30", fight = true, changeMap = "right" },
		{ map="9,30", fight = true, changeMap = "right" },
		{ map="10,30", fight = true, changeMap = "right" },
		{ map="11,30", fight = true, changeMap = "top" },
		{ map="10,29", fight = true, changeMap = "bottom|left" },
		{ map="5,30", changeMap = "right" },
		{ map="13,16", changeMap = "bottom" },
		{ map="14,16", changeMap = "left" },
		{ map="14,15", changeMap = "bottom" },
		{ map="14,14", changeMap = "bottom" },
		{ map="13,14", changeMap = "right" },
		{ map="13,13", changeMap = "bottom" },
		{ map="13,12", changeMap = "bottom" },
		{ map="12,12", changeMap = "right" },
		{ map="13,17", changeMap = "bottom" },
		{ map="13,18", changeMap = "bottom" },
		{ map="13,19", changeMap = "bottom" },
		{ map="13,20", changeMap = "left" },
		{ map="12,20", changeMap = "bottom" },
		{ map="12,21", changeMap = "bottom" },
		{ map="12,22", changeMap = "left" },
		{ map="11,22", changeMap = "left" },
		{ map="10,22", changeMap = "left" },
		{ map="9,22", changeMap = "top" },
		{ map="9,21", changeMap = "left" },
		{ map="8,21", changeMap = "left" },
		{ map="7,21", changeMap = "left" },
		{ map="6,21", changeMap = "left" },
		{ map="5,21", changeMap = "left" },
		{ map="4,21", changeMap = "left" },
		{ map="3,21", changeMap = "bottom" },
		{ map="3,22", changeMap = "bottom" },
		{ map="3,23", changeMap = "bottom" },
		{ map="3,24", changeMap = "bottom" },
		{ map="3,25", changeMap = "bottom" },
		{ map="3,26", changeMap = "bottom" },
		{ map="3,27", changeMap = "bottom" },
		{ map="3,28", changeMap = "bottom" },
		{ map="3,29", changeMap = "bottom" },
		{ map="3,30", changeMap = "right" },
		{ map="4,30", changeMap = "right" },
		{ map = "90703872", changeMap = "bottom" }, // externo
		{ map = "91753985", changeMap = "494" }, // interno 494 ou 480
	}
end

function bank()
	return {
		{ map="12,29", changeMap = "right" },
		{ map="13,29", changeMap = "right" },
		{ map="14,29", changeMap = "top" },
		{ map="14,28", changeMap = "left" },
		{ map="13,28", changeMap = "top" },
		{ map="13,27", changeMap = "left" },
		{ map="12,27", changeMap = "top" },
		{ map="13,26", changeMap = "right" },
		{ map="14,26", changeMap = "top" },
		{ map="12,26", changeMap = "right" },
		{ map="11,29", changeMap = "right" },
		{ map="11,28", changeMap = "bottom" },
		{ map="10,28", changeMap = "bottom" },
		{ map="9,28", changeMap = "bottom" },
		{ map="9,29", changeMap = "right" },
		{ map="8,29", changeMap = "right" },
		{ map="7,29", changeMap = "right" },
		{ map="6,29", changeMap = "right" },
		{ map="6,30", changeMap = "right" },
		{ map="6,31", changeMap = "top" },
		{ map="7,31", changeMap = "top" },
		{ map="8,31", changeMap = "top" },
		{ map="7,30", changeMap = "right" },
		{ map="8,30", changeMap = "right" },
		{ map="9,30", changeMap = "right" },
		{ map="10,30", changeMap = "top" },
		{ map="11,30", changeMap = "top" },
		{ map="10,29", changeMap = "right" },
		{ map="5,30", changeMap = "right" },
		{ map="5,29", changeMap = "right" },
		{ map="5,31", changeMap = "top" },
		{ map = "90703872", door = "302" }, // externo
		{ map = "91753985", npcBank = true },
	}
end

function phenix()
	return {
		{ map="8,16", changeMap = "right" },
		{ map="9,16", changeMap = "right" },
		{ map="11,16", changeMap = "right" },
		{ map="10,16", changeMap = "right" },
		{ map="12,16", changeMap = "right" },
		{ map="13,16", changeMap = "right" },
		{ map="14,16", changeMap = "top" },
		{ map="14,15", changeMap = "top" },
		{ map="14,14", changeMap = "left" },
		{ map="13,14", changeMap = "top" },
		{ map="13,13", changeMap = "top" },
		{ map="13,12", changeMap = "left" },
		{ map="12,11", changeMap = "bottom" },
		{ map="11,12", changeMap = "right" },
		{ map="11,11", changeMap = "right|bottom" },
		{ map="9,15", changeMap = "bottom" },
		{ map="9,14", changeMap = "bottom" },
		{ map="10,14", changeMap = "bottom" },
		{ map="10,15", changeMap = "bottom" },
		{ map="11,15", changeMap = "bottom" },
		{ map="8,17", changeMap = "top" },
		{ map="9,17", changeMap = "top" },
		{ map="10,17", changeMap = "top" },
		{ map="11,17", changeMap = "top" },
		{ map="12,17", changeMap = "top" },
		{ map="12,12", phenix = "184" },
	}
end
