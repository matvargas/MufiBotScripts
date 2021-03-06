﻿---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : Jeremylo1
-- Type : Récolte
-- Zone : Amakna
-- Métier : Alchi
---------------------------------------------

MAX_PODS = 95
OPEN_BAGS = true

ELEMENTS_TO_GATHER = {  }

AUTO_DELETE = {  }

DISPLAY_GATHER_COUNT = true 

function move()
	return {
		{ map="10,22", changeMap = "top" },
		{ map="10,21", changeMap = "top" },
		{ map="10,20", changeMap = "left" },
		{ map="9,20", gather = true, changeMap = "left" },
		{ map="7,20", gather = true, changeMap = "left" },
		{ map="6,20", gather = true, changeMap = "bottom" },
		{ map="6,21", gather = true, changeMap = "left" },
		{ map="5,21", gather = true, changeMap = "top" },
		{ map="5,20", changeMap = "top" },
		{ map="6,19", gather = true, changeMap = "right" },
		{ map="7,19", changeMap = "right" },
		{ map="8,19", changeMap = "right" },
		{ map="9,19", changeMap = "bottom" },
		{ map="8,20", changeMap = "left" },
		{ map="3,19", changeMap = "right" },
		{ map="4,19", changeMap = "right" },
		{ map="5,19", gather = true, changeMap = "right" },
		{ map="3,17", gather = true, changeMap = "bottom" },
		{ map="3,18", changeMap = "bottom" },
		{ map="1,16", gather = true, changeMap = "right" },
		{ map="2,16", changeMap = "right" },
		{ map="3,16", changeMap = "bottom" },
		{ map="4,15", gather = true, changeMap = "left" },
		{ map="3,15", changeMap = "left" },
		{ map="1,15", changeMap = "bottom" },
		{ map="2,15", gather = true, changeMap = "left" },
		{ map="8,4", gather = true, changeMap = "left" },
		{ map="7,4", gather = true, changeMap = "bottom" },
		{ map="7,5", gather = true, changeMap = "left" },
		{ map="6,5", gather = true, changeMap = "bottom" },
		{ map="6,6", changeMap = "right" },
		{ map="7,6", gather = true, changeMap = "bottom" },
		{ map="7,7", changeMap = "left" },
		{ map="6,7", gather = true, changeMap = "bottom" },
		{ map="6,8", gather = true, changeMap = "right" },
		{ map="7,8", gather = true, changeMap = "right" },
		{ map="8,8", gather = true, changeMap = "bottom" },
		{ map="5,10", gather = true, changeMap = "bottom" },
		{ map="5,11", changeMap = "bottom" },
		{ map="5,12", changeMap = "bottom" },
		{ map="5,13", changeMap = "bottom" },
		{ map="5,14", changeMap = "bottom" },
		{ map="5,15", changeMap = "left" },
		{ map="8,9", changeMap = "left" },
      	{ map="7,9", changeMap = "left" },
		{ map="6,9", changeMap = "left" },
		{ map="5,9", changeMap = "bottom" },
		{ map="5,1", gather = true, changeMap = "right" },
		{ map="6,1", changeMap = "right" },
		{ map="7,1", changeMap = "right" },
		{ map="8,1", changeMap = "bottom" },
		{ map="8,2", changeMap = "bottom" },
		{ map="8,3", changeMap = "bottom" },
		{ map="2,-1", changeMap = "bottom" },
	{ map="2,-2", changeMap = "bottom" },   	{ map="2,0", changeMap = "bottom" },
		{ map="2,1", changeMap = "right" },
		{ map="3,1", changeMap = "right" },
		{ map="4,1", changeMap = "right" },
		{ map = "0", changeMap = "bottom" },
		{ map = "99095051", changeMap = "410" },
	}
end

function bank()
	return {
		{ map="10,22", changeMap = "top" },
		{ map="10,21", changeMap = "top" },
		{ map="10,20", changeMap = "left" },
		{ map="9,20", changeMap = "left" },
		{ map="7,20", changeMap = "left" },
		{ map="6,20", changeMap = "left" },
		{ map="6,21", changeMap = "left" },
		{ map="5,21", changeMap = "left" },
		{ map="5,20", changeMap = "left" },
		{ map="6,19", changeMap = "left" },
		{ map="7,19", changeMap = "left" },
		{ map="8,19", changeMap = "left" },
		{ map="9,19", changeMap = "left" },
		{ map="8,20", changeMap = "left" },
		{ map="3,19", changeMap = "left" },
		{ map="4,19", changeMap = "left" },
		{ map="5,19", changeMap = "left" },
		{ map="3,17", changeMap = "left" },
		{ map="3,18", changeMap = "left" },
		{ map="1,16", changeMap = "right" },
		{ map="2,16", changeMap = "top" },
		{ map="3,16", changeMap = "left" },
		{ map="4,15", changeMap = "left" },
		{ map="3,15", changeMap = "left" },
		{ map="1,15", changeMap = "right" },
		{ map="2,15", changeMap = "top" },
		{ map="8,4", changeMap = "left" },
		{ map="7,4", changeMap = "left" },
		{ map="7,5", changeMap = "left" },
		{ map="6,5", changeMap = "left" },
		{ map="6,6", changeMap = "left" },
		{ map="7,6", changeMap = "left" },
		{ map="7,7", changeMap = "left" },
		{ map="6,7", changeMap = "left" },
		{ map="6,8", changeMap = "left" },
		{ map="7,8", changeMap = "left" },
		{ map="8,8", changeMap = "left" },
		{ map="5,10", changeMap = "left" },
		{ map="5,11", changeMap = "left" },
		{ map="5,12", changeMap = "left" },
		{ map="5,13", changeMap = "left" },
		{ map="5,14", changeMap = "left" },
		{ map="5,15", changeMap = "left" },
		{ map="8,9", changeMap = "left" },
		{ map="7,9", changeMap = "left" },
		{ map="6,9", changeMap = "left" },
		{ map="5,9", changeMap = "left" },
		{ map="5,1", changeMap = "left" },
		{ map="6,1", changeMap = "left" },
		{ map="7,1", changeMap = "left" },
		{ map="8,1", changeMap = "left" },
		{ map="8,2", changeMap = "left" },
		{ map="8,3", changeMap = "left" },
		{ map="2,-1", changeMap = "top" },
		{ map="2,0", changeMap = "top" },
		{ map="2,1", changeMap = "top" },
		{ map="3,1", changeMap = "left" },
		{ map="2,-2", changeMap = "bottom" },
		{ map="4,21", changeMap = "left" },
		{ map="4,20", changeMap = "top" },
		{ map="3,20", changeMap = "left" },
		{ map="3,21", changeMap = "left" },
		{ map="4,14", changeMap = "left" },
		{ map="3,14", changeMap = "left" },
		{ map="4,13", changeMap = "left" },
		{ map="3,13", changeMap = "left" },
		{ map="4,12", changeMap = "left" },
		{ map="3,12", changeMap = "left" },
		{ map="4,11", changeMap = "left" },
		{ map="3,11", changeMap = "left" },
		{ map="4,10", changeMap = "left" },
		{ map="3,10", changeMap = "left" },
		{ map="4,9", changeMap = "left" },
		{ map="3,9", changeMap = "left" },
		{ map="5,8", changeMap = "left" },
		{ map="4,8", changeMap = "left" },
		{ map="3,8", changeMap = "left" },
		{ map="5,7", changeMap = "left" },
		{ map="4,7", changeMap = "left" },
		{ map="3,7", changeMap = "left" },
		{ map="5,6", changeMap = "left" },
		{ map="4,6", changeMap = "left" },
		{ map="3,6", changeMap = "left" },
		{ map="5,5", changeMap = "left" },
		{ map="4,5", changeMap = "left" },
		{ map="3,5", changeMap = "left" },
		{ map="6,4", changeMap = "left" },
		{ map="5,4", changeMap = "left" },
		{ map="4,4", changeMap = "left" },
		{ map="3,4", changeMap = "left" },
		{ map="7,3", changeMap = "left" },
		{ map="6,3", changeMap = "left" },
		{ map="5,3", changeMap = "left" },
		{ map="4,3", changeMap = "left" },
		{ map="3,3", changeMap = "left" },
		{ map="7,2", changeMap = "left" },
		{ map="6,2", changeMap = "left" },
		{ map="4,2", changeMap = "left" },
		{ map="5,2", changeMap = "left" },
		{ map="3,2", changeMap = "left" },
		{ map="2,21", changeMap = "top" },
		{ map="2,20", changeMap = "top" },
		{ map="2,19", changeMap = "top" },
		{ map="2,17", changeMap = "top" },
		{ map="2,18", changeMap = "top" },
		{ map="2,14", changeMap = "top" },
		{ map="2,12", changeMap = "top" },
		{ map="2,13", changeMap = "top" },
		{ map="2,11", changeMap = "top" },
		{ map="2,10", changeMap = "top" },
		{ map="2,9", changeMap = "top" },
		{ map="2,8", changeMap = "top" },
		{ map="2,7", changeMap = "top" },
		{ map="2,6", changeMap = "top" },
		{ map="2,5", changeMap = "top" },
		{ map="2,4", changeMap = "top" },
		{ map="2,3", changeMap = "top" },
		{ map="2,2", changeMap = "top" },
		{ map = "88081177", door = "216" },
		{ map = "99095051", npcBank = true },
	}
end
