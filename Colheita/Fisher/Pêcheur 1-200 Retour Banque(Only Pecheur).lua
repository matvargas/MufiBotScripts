-------------------------------------------------------------
-- Auteur    : Baltringue
-- Mis a jours par : suNkq
-------------------------------------------------------------
 
-- Configuration --
 
-- Retour en Banque --
------
 
-- RÉCOLTE --

-- 133 - Bois de tremble

ELEMENTS_TO_GATHER = { 71, 74, 75, 76, 77, 78, 80, 79, 81, 100, 136, 132 } -- Éléments à récolter ({} = tous)
OPEN_BAGS = true -- Ouverture automatique des sacs

-- Retour en Banque --
MAX_PODS = 97
 
-- AFFICHAGE --
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes

-- Fonction move obligatoire
function move()
  return {
--Astrub to Chateau -- 
	{ map = "1,-21", changeMap = "bottom" }, --eni--
	{ map = "1,-20", changeMap = "bottom" },
	{ map = "2,-22", changeMap = "bottom" }, -- roublard --
	{ map = "2,-21", changeMap = "bottom" },
	{ map = "3,-22", changeMap = "bottom" }, --sram--
	{ map = "3,-21", changeMap = "bottom" },
	{ map = "3,-20", changeMap = "bottom" },
	{ map = "2,-20", changeMap = "bottom" }, --cra-
	{ map = "3,-16", changeMap = "right" }, --feca --
	{ map = "4,-16", changeMap = "top" },
	{ map = "4,-17", changeMap = "top" },
	{ map = "4,-18", changeMap = "top" },
	{ map = "6,-20", changeMap = "bottom" }, -- enu --
	{ map = "6,-16", changeMap = "top" }, -- eca -- 
	{ map = "6,-17", changeMap = "top" },
	{ map = "6,-18", changeMap = "top" },
	{ map = "7,-15", changeMap = "top" }, -- zobal -- 
	{ map = "7,-16", changeMap = "top" },
	{ map = "7,-17", changeMap = "top" }, -- panda --
	{ map = "7,-18", changeMap = "top" },
	{ map = "7,-21", changeMap = "bottom" }, -- elio --
	{ map = "7,-20", changeMap = "bottom" },
    { map = "-1,-14", changeMap = "top" }, -- sacri --
	{ map = "-1,-15", changeMap = "top" }, 
	{ map = "-1,-16", changeMap = "top" },
	{ map = "-1,-17", changeMap = "right" }, -- osa --
	{ map = "0,-17", changeMap = "top" },
	{ map = "0,-18", changeMap = "top" },
	{ map = "0,-19", changeMap = "right" }, -- xel -- 
	{ map = "1,-19", changeMap = "right" },
	{ map = "2,-19", changeMap = "right" },
	{ map = "3,-19", changeMap = "right" }, -- sadi --
	{ map = "4,-19", changeMap = "right" }, -- Zaap Astrub --
	{ map = "5,-19", changeMap = "right" },
	{ map = "6,-19", changeMap = "right" },
	{ map = "7,-19", changeMap = "right" },
	{ map = "8,-19", changeMap = "bottom" },
	{ map = "8,-18", changeMap = "bottom" },
	{ map = "8,-17", changeMap = "bottom" },
	{ map = "8,-16", changeMap = "bottom" },
	{ map = "8,-15", changeMap = "bottom" },
	{ map = "8,-14", changeMap = "bottom" },
	{ map = "8,-13", changeMap = "left" },
	{ map = "7,-13", changeMap = "left" },
	{ map = "6,-13", changeMap = "left" },
	{ map = "5,-13", changeMap = "left" },
	{ map = "4,-13", changeMap = "bottom" },
	{ map = "4,-12", changeMap = "bottom" },
	{ map = "4,-11", changeMap = "bottom" },
	{ map = "4,-10", changeMap = "bottom" },
	{ map = "4,-9", changeMap = "bottom" },
	{ map = "4,-8", changeMap = "bottom" },
	{ map = "4,-7", changeMap = "bottom" },
	{ map = "4,-6", changeMap = "left" },
	{ map = "3,-6", changeMap = "bottom" },
	{ map = "3,-5", changeMap = "right" }, -- Zaap Chateau --
	
-- Chateau to départ --
	{ map = "4,-5", changeMap = "bottom" },
	{ map = "4,-4", changeMap = "bottom" },
	{ map = "4,-3", changeMap = "bottom" },
	{ map = "4,-2", changeMap = "right" }, -- annexe
	{ map = "5,-2", changeMap = "right" },
	{ map = "6,-2", changeMap = "right" },
	{ map = "7,-2", changeMap = "bottom" },
	{ map = "7,-1", changeMap = "bottom" },
	{ map = "7,0", changeMap = "bottom" },
	{ map = "7,1", changeMap = "bottom" },
	{ map = "7,2", changeMap = "bottom" },
	{ map = "7,3", changeMap = "bottom" }, -- annexe
	{ map = "7,4", changeMap = "bottom" },
	{ map = "7,5", changeMap = "bottom" },
	{ map = "7,6", changeMap = "bottom" },
	{ map = "7,7", changeMap = "bottom" },
	{ map = "7,8", changeMap = "bottom" },
	{ map = "7,9", changeMap = "bottom" },
	{ map = "7,10", changeMap = "right" },
	{ map = "8,10", changeMap = "right" },
	{ map = "9,10", changeMap = "right" },
	{ map = "10,10", changeMap = "right" },
	{ map = "11,10", changeMap = "right" },
-- Début de la boucle -- 
	{ map = "12,10", gather = true, changeMap = "bottom" },
	{ map = "12,11", gather = true, changeMap = "bottom" },
	{ map = "12,12", gather = true, changeMap = "left" },
	{ map = "11,12", gather = true, changeMap = "bottom|left|left" }, -- Aléa 1 --
	{ map = "11,13", gather = true, changeMap = "top" },
	{ map = "10,12", gather = true, changeMap = "left" },
	{ map = "9,12", gather = true, changeMap = "bottom" },
	{ map = "9,13", gather = true, changeMap = "left" },
	{ map = "8,13", gather = true, changeMap = "bottom" },
	{ map = "8,14", gather = true, changeMap = "left" },
	{ map = "7,14", gather = true, changeMap = "bottom" }, -- Banque haut Annexe -- 
	{ map = "7,15", gather = true, changeMap = "bottom" },
	{ map = "7,16", gather = true, changeMap = "bottom" },
	{ map = "7,17", gather = true, changeMap = "bottom" },
	{ map = "7,18", gather = true, changeMap = "right" },
	{ map = "8,18", gather = true, changeMap = "bottom" },
	--Boucle moyenne --
	{ map = "8,19", gather = true, changeMap = "right" },
	{ map = "9,19", gather = true, changeMap = "top|right|right" }, -- Aléa 2 --
	{ map = "9,18", gather = true, changeMap = "bottom" },	
	{ map = "10,19", gather = true, changeMap = "bottom" },
	{ map = "10,20", changeMap = "bottom" },
	{ map = "10,21", changeMap = "bottom" },
	{ map = "10,22", changeMap = "left" }, -- Zaap Baie --
	{ map = "9,22", gather = true, changeMap = "left" },
	{ map = "8,22", gather = true, changeMap = "left" },
	{ map = "7,22", changeMap = "bottom" },
	{ map = "7,23", gather = true, changeMap = "left" },
	{ map = "6,23", gather = true, changeMap = "left" },
	{ map = "5,23", gather = true, changeMap = "left" },
	{ map = "4,23", changeMap = "bottom" },
	-- petite boucle --
	{ map = "4,24", gather = true, changeMap = "bottom" },	
	{ map = "4,25", gather = true, changeMap = "bottom" },
	{ map = "4,26", changeMap = "right" },
	{ map = "5,26", gather = true, changeMap = "bottom" },
	{ map = "5,27", gather = true, changeMap = "bottom" },
	{ map = "5,28", changeMap = "right" },
	{ map = "6,28", gather = true, changeMap = "right" },
	{ map = "7,28", gather = true, changeMap = "bottom" },
	{ map = "7,29", gather = true, changeMap = "right" },
	{ map = "8,29", gather = true, changeMap = "right" },
	{ map = "9,29", gather = true, changeMap = "top" },
	{ map = "9,28", gather = true, changeMap = "right" },
	{ map = "10,28", gather = true, changeMap = "right" },
	{ map = "11,28", gather = true, changeMap = "bottom" },
	{ map = "11,29", gather = true, changeMap = "bottom|left|left" }, --Aléa 3 --
	{ map = "11,30", gather = true, changeMap = "top" },
	{ map = "10,29", changeMap = "bottom" },
	{ map = "10,30", gather = true, changeMap = "left" },
	{ map = "9,30", gather = true, changeMap = "left" },
	{ map = "8,30", changeMap = "bottom" },
	{ map = "8,31", gather = true, changeMap = "left" },
	{ map = "7,31", gather = true, changeMap = "left" },
	{ map = "6,31", gather = true, changeMap = "left" },
	{ map = "5,31", gather = true, changeMap = "bottom" },
	{ map = "5,32", gather = true, changeMap = "left" },
	{ map = "4,32", gather = true, changeMap = "left" },
	{ map = "3,32", gather = true, changeMap = "left" },
	{ map = "2,32", gather = true, changeMap = "top" },
	{ map = "2,31", changeMap = "left" },
	{ map = "1,31", gather = true, changeMap = "bottom|top|top" }, -- Aléa 4 bottom porco --
	{ map = "1,30", changeMap = "left" },
	{ map = "0,30", gather = true, changeMap = "top" },
	{ map = "0,29", gather = true, changeMap = "top" },
	{ map = "0,28", gather = true, changeMap = "top" },
	{ map = "0,27", gather = true, changeMap = "top" },
	{ map = "0,26", gather = true, changeMap = "top" },
	{ map = "0,25", gather = true, changeMap = "top" },
	{ map = "0,24", gather = true, changeMap = "left|right" }, -- Aléa 5 --
	{ map = "-1,24", gather = true, changeMap = "top" }, -- Zaap Scara --
	{ map = "-1,23", changeMap = "right" },
	{ map = "0,23", changeMap = "right" },
	{ map = "1,23", changeMap = "top" },
	{ map = "1,22", changeMap = "top" },
	{ map = "1,21", changeMap = "top" },
	{ map = "1,20", changeMap = "top" },
	{ map = "1,19", changeMap = "top|right" }, -- Aléa 6 --
	{ map = "1,18", changeMap = "top" },
	{ map = "1,17", changeMap = "top" },
	{ map = "1,16", changeMap = "top" },
	{ map = "1,15", changeMap = "top" },
	{ map = "1,14", changeMap = "top" },
	{ map = "1,13", changeMap = "top" },
	{ map = "-1,13", changeMap = "right" }, --Zaap foret --
	{ map = "0,13", changeMap = "right" },
	{ map = "1,12", changeMap = "top" },
	{ map = "1,11", changeMap = "top" },
	{ map = "1,10", changeMap = "right" },
	{ map = "2,10", changeMap = "right" },
	{ map = "3,10", changeMap = "right" },
	{ map = "4,10", changeMap = "right" },
	{ map = "5,10", changeMap = "right" },
	{ map = "6,10", changeMap = "right" },
-- Boucle fin -- 
	
-- Porco --
	{ map = "1,32", gather = true, changeMap = "bottom" },
	{ map = "1,33", gather = true, changeMap = "left" },
	{ map = "0,33", changeMap = "bottom" },
	{ map = "0,34", gather = true, changeMap = "left" },
	{ map = "-1,34", gather = true, changeMap = "left" },
	{ map = "-2,34", gather = true, changeMap = "top" },
	{ map = "-2,33", gather = true, changeMap = "top" },
	{ map = "-2,32", gather = true, changeMap = "top" },
	{ map = "-2,31", gather = true, changeMap = "right" },
	{ map = "-1,31", gather = true, changeMap = "right" },
	{ map = "0,31", gather = true, changeMap = "right" },
-- Trajets Annexes -- 
	{ map = "7,-4", changeMap = "bottom" }, -- zaap port -- 
	{ map = "7,-3", changeMap = "bottom" },
	{ map = "5,7", changeMap = "right" }, -- zaap 5,7 --
	{ map = "6,7", changeMap = "right" },
	{ map = "7,13", changeMap = "top" },
	{ map = "7,12", changeMap = "top" },
	{ map = "7,11", changeMap = "top" },
	{ map = "2,19", changeMap = "right" },
	{ map = "3,19", changeMap = "right" },
	{ map = "4,19", changeMap = "right" },
	{ map = "5,19", changeMap = "right" },
	{ map = "6,19", changeMap = "right" },
	{ map = "7,19", changeMap = "right" },
	{ map = "-2,0", changeMap = "bottom" }, -- Zaap village 
	{ map = "-2,1", changeMap = "right" }, 
	{ map = "-1,1", changeMap = "right" },
	{ map = "0,1", changeMap = "bottom" },
	{ map = "0,2", changeMap = "bottom" },
	{ map = "0,3", changeMap = "right" },
	{ map = "1,3", changeMap = "right" },
	{ map = "2,3", changeMap = "right" },
	{ map = "3,3", changeMap = "right" },
	{ map = "4,3", changeMap = "right" },
	{ map = "5,3", changeMap = "right" },
	{ map = "6,3", changeMap = "right" },
	{ map = "-1,0", changeMap = "bottom" },
	{ map = "-1,-1", changeMap = "bottom" },
	{ map = "0,-1", changeMap = "right" },
	{ map = "1,-1", changeMap = "bottom" },
	{ map = "1,0", changeMap = "bottom" },
	{ map = "1,1", changeMap = "bottom" },
	{ map = "1,2", changeMap = "bottom" },
	{ map = "3,-2", changeMap = "left" },
	{ map = "2,-1", changeMap = "bottom" },
	{ map = "2,0", changeMap = "bottom" },
	{ map = "2,1", changeMap = "bottom" },
	{ map = "2,2", changeMap = "bottom" },
	{ map = "1,24", changeMap = "right" },
	{ map = "2,24", changeMap = "right" },
	{ map = "3,24", changeMap = "right" },
	{ map = "5,7", changeMap = "bottom" },
	{ map = "5,8", changeMap = "bottom" },
	{ map = "5,9", changeMap = "bottom" },
	{ map = "4,27", changeMap = "right" },
	{ map = "88081177", changeMap = "bottom" },
	{ map = "99095051", changeMap = "410" },
}
end

function bank()
	return{
--Astrub to Chateau -- 
	{ map = "1,-21", changeMap = "bottom" }, --eni--
	{ map = "1,-20", changeMap = "bottom" },
	{ map = "2,-22", changeMap = "bottom" }, -- roublard --
	{ map = "2,-21", changeMap = "bottom" },
	{ map = "3,-22", changeMap = "bottom" }, --sram--
	{ map = "3,-21", changeMap = "bottom" },
	{ map = "3,-20", changeMap = "bottom" },
	{ map = "2,-20", changeMap = "bottom" }, --cra-
	{ map = "3,-16", changeMap = "right" }, --feca --
	{ map = "4,-16", changeMap = "top" },
	{ map = "4,-17", changeMap = "top" },
	{ map = "4,-18", changeMap = "top" },
	{ map = "6,-20", changeMap = "bottom" }, -- enu --
	{ map = "6,-16", changeMap = "top" }, -- eca -- 
	{ map = "6,-17", changeMap = "top" },
	{ map = "6,-18", changeMap = "top" },
	{ map = "7,-15", changeMap = "top" }, -- zobal -- 
	{ map = "7,-16", changeMap = "top" },
	{ map = "7,-17", changeMap = "top" }, -- panda --
	{ map = "7,-18", changeMap = "top" },
	{ map = "7,-21", changeMap = "bottom" }, -- elio --
	{ map = "7,-20", changeMap = "bottom" },
    { map = "-1,-14", changeMap = "top" }, -- sacri --
	{ map = "-1,-15", changeMap = "top" }, 
	{ map = "-1,-16", changeMap = "top" },
	{ map = "-1,-17", changeMap = "right" }, -- osa --
	{ map = "0,-17", changeMap = "top" },
	{ map = "0,-18", changeMap = "top" },
	{ map = "0,-19", changeMap = "right" }, -- xel -- 
	{ map = "1,-19", changeMap = "right" },
	{ map = "2,-19", changeMap = "right" },
	{ map = "3,-19", changeMap = "right" }, -- sadi --
	{ map = "4,-19", changeMap = "right" }, -- Zaap Astrub --
	{ map = "5,-19", changeMap = "right" },
	{ map = "6,-19", changeMap = "right" },
	{ map = "7,-19", changeMap = "right" },
	{ map = "8,-19", changeMap = "bottom" },
	{ map = "8,-18", changeMap = "bottom" },
	{ map = "8,-17", changeMap = "bottom" },
	{ map = "8,-16", changeMap = "bottom" },
	{ map = "8,-15", changeMap = "bottom" },
	{ map = "8,-14", changeMap = "bottom" },
	{ map = "8,-13", changeMap = "left" },
	{ map = "7,-13", changeMap = "left" },
	{ map = "6,-13", changeMap = "left" },
	{ map = "5,-13", changeMap = "left" },
	{ map = "4,-13", changeMap = "bottom" },
	{ map = "4,-12", changeMap = "bottom" },
	{ map = "4,-11", changeMap = "bottom" },
	{ map = "4,-10", changeMap = "bottom" },
	{ map = "4,-9", changeMap = "bottom" },
	{ map = "4,-8", changeMap = "bottom" },
	{ map = "4,-7", changeMap = "bottom" },
	{ map = "4,-6", changeMap = "left" },
	{ map = "3,-6", changeMap = "bottom" },
	{ map = "3,-5", changeMap = "right" }, -- Zaap Chateau --
	
-- Chateau to départ --
	{ map = "4,-5", changeMap = "bottom" },
	{ map = "4,-4", changeMap = "bottom" },
	{ map = "4,-3", changeMap = "bottom" },
	{ map = "4,-2", changeMap = "left" }, -- annexe
	{ map = "5,-2", changeMap = "left" },
	{ map = "6,-2", changeMap = "left" },
	{ map = "7,-2", changeMap = "left" },
	{ map = "7,-1", changeMap = "top" },
	{ map = "7,0", changeMap = "top" },
	{ map = "7,1", changeMap = "top" },
	{ map = "7,2", changeMap = "top" },
	{ map = "7,3", changeMap = "left" }, -- annexe
	{ map = "7,4", changeMap = "top" },
	{ map = "7,5", changeMap = "top" },
	{ map = "7,6", changeMap = "top" },
	{ map = "7,7", changeMap = "top" },
	{ map = "7,8", changeMap = "top" },
	{ map = "7,9", changeMap = "top" },
	{ map = "7,10", changeMap = "top" },
	{ map = "8,10", changeMap = "left" },
	{ map = "9,10", changeMap = "left" },
	{ map = "10,10", changeMap = "left" },
	{ map = "11,10", changeMap = "left" },
-- Début de la boucle -- 
	{ map = "12,10", changeMap = "left" },
	{ map = "12,11", changeMap = "top" },
	{ map = "12,12", changeMap = "top" },
	{ map = "11,12", changeMap = "right|left" }, -- Aléa 1 --
	{ map = "11,13", changeMap = "top" },
	{ map = "10,12", changeMap = "left" },
	{ map = "9,12", changeMap = "bottom" },
	{ map = "9,13", changeMap = "left" },
	{ map = "8,13", changeMap = "bottom" },
	{ map = "8,14", changeMap = "left" },
	{ map = "7,14", changeMap = "top" }, -- Banque haut Annexe -- 
	{ map = "7,15", changeMap = "top" },
	{ map = "7,16", changeMap = "top" },
	{ map = "7,17", changeMap = "top" },
	{ map = "7,18", changeMap = "top" },
	{ map = "8,18", changeMap = "left" },
	--Boucle moyenne --
	{ map = "8,19", changeMap = "top" },
	{ map = "9,19", changeMap = "left" }, -- Aléa 2 --
	{ map = "9,18", changeMap = "bottom" },	
	{ map = "10,19", changeMap = "left" },
	{ map = "10,20", changeMap = "top" },
	{ map = "10,21", changeMap = "top" },
	{ map = "10,22", changeMap = "top" }, -- Zaap Baie --
	{ map = "9,22", changeMap = "right" },
	{ map = "8,22", changeMap = "right" },
	{ map = "7,22", changeMap = "right" },
	{ map = "7,23", changeMap = "top" },
	{ map = "6,23", changeMap = "right" },
	{ map = "5,23", changeMap = "right" },
	{ map = "4,23", changeMap = "right" },
	-- petite boucle --
	{ map = "4,24", changeMap = "left" },	
	{ map = "4,25", changeMap = "top" },
	{ map = "4,26", changeMap = "top" },
	{ map = "5,26", changeMap = "left" },
	{ map = "5,27", changeMap = "top" },
	{ map = "5,28", changeMap = "top" },
	{ map = "6,28", changeMap = "left" },
	{ map = "7,28", changeMap = "left" },
	{ map = "7,29", changeMap = "top" },
	{ map = "8,29", changeMap = "left" },
	{ map = "9,29", changeMap = "left" },
	{ map = "9,28", changeMap = "bottom" },
	{ map = "10,28", changeMap = "left" },
	{ map = "11,28", changeMap = "left" },
	{ map = "11,29", changeMap = "top" }, --Aléa 3 --
	{ map = "11,30", changeMap = "top" },
	{ map = "10,29", changeMap = "right" },
	{ map = "10,30", changeMap = "top" },
	{ map = "9,30", changeMap = "right" },
	{ map = "8,30", changeMap = "right" },
	{ map = "8,31", changeMap = "top" },
	{ map = "7,31", changeMap = "left" },
	{ map = "6,31", changeMap = "left" },
	{ map = "5,31", changeMap = "bottom" },
	{ map = "5,32", changeMap = "left" },
	{ map = "4,32", changeMap = "left" },
	{ map = "3,32", changeMap = "left" },
	{ map = "2,32", changeMap = "top" },
	{ map = "2,31", changeMap = "left" },
	{ map = "1,31", changeMap = "top" }, -- Aléa 4 bottom porco --
	{ map = "1,30", changeMap = "left" },
	{ map = "0,30", changeMap = "top" },
	{ map = "0,29", changeMap = "top" },
	{ map = "0,28", changeMap = "top" },
	{ map = "0,27", changeMap = "top" },
	{ map = "0,26", changeMap = "top" },
	{ map = "0,25", changeMap = "top" },
	{ map = "0,24", changeMap = "top" }, -- Aléa 5 --
	{ map = "-1,24", changeMap = "top" }, -- Zaap Scara --
	{ map = "-1,23", changeMap = "right" },
	{ map = "0,23", changeMap = "right" },
	{ map = "1,23", changeMap = "top" },
	{ map = "1,22", changeMap = "top" },
	{ map = "1,21", changeMap = "top" },
	{ map = "1,20", changeMap = "top" },
	{ map = "1,19", changeMap = "right" }, -- Aléa 6 --
	{ map = "1,18", changeMap = "top" },
	{ map = "1,17", changeMap = "top" },
	{ map = "1,16", changeMap = "top" },
	{ map = "1,15", changeMap = "top" },
	{ map = "1,14", changeMap = "top" },
	{ map = "1,13", changeMap = "top" },
	{ map = "-1,13", changeMap = "right" }, --Zaap foret --
	{ map = "0,13", changeMap = "right" },
	{ map = "1,12", changeMap = "top" },
	{ map = "1,11", changeMap = "top" },
	{ map = "1,10", changeMap = "right" },
	{ map = "2,10", changeMap = "right" },
	{ map = "3,10", changeMap = "right" },
	{ map = "4,10", changeMap = "right" },
	{ map = "5,10", changeMap = "right" },
	{ map = "6,10", changeMap = "right" },
-- Boucle fin -- 
	
-- Porco --
	{ map = "1,32", changeMap = "top" },
	{ map = "1,33", changeMap = "top" },
	{ map = "0,33", changeMap = "right" },
	{ map = "0,34", changeMap = "top" },
	{ map = "-1,34", changeMap = "right" },
	{ map = "-2,34", changeMap = "right" },
	{ map = "-2,33", changeMap = "top" },
	{ map = "-2,32", changeMap = "top" },
	{ map = "-2,31", changeMap = "right" },
	{ map = "-1,31", changeMap = "right" },
	{ map = "0,31", changeMap = "right" },
-- Trajets Annexes -- 
	{ map = "7,-4", changeMap = "bottom" }, -- zaap port -- 
	{ map = "7,-3", changeMap = "bottom" },
	{ map = "5,7", changeMap = "right" }, -- zaap 5,7 --
	{ map = "6,7", changeMap = "right" },
	{ map = "7,13", changeMap = "top" },
	{ map = "7,12", changeMap = "top" },
	{ map = "7,11", changeMap = "top" },
	{ map = "2,19", changeMap = "right" },
	{ map = "3,19", changeMap = "right" },
	{ map = "4,19", changeMap = "right" },
	{ map = "5,19", changeMap = "right" },
	{ map = "6,19", changeMap = "right" },
	{ map = "7,19", changeMap = "top" },
	{ map = "-2,0", changeMap = "right" }, -- Zaap village 
	{ map = "-2,1", changeMap = "top" }, 
	{ map = "-1,1", changeMap = "top" },
	{ map = "0,1", changeMap = "right" },
	{ map = "0,2", changeMap = "top" },
	{ map = "0,3", changeMap = "top" },
	{ map = "1,3", changeMap = "top" },
	{ map = "2,3", changeMap = "top" },
	{ map = "3,3", changeMap = "left" },
	{ map = "4,3", changeMap = "left" },
	{ map = "5,3", changeMap = "left" },
	{ map = "6,3", changeMap = "left" },
	{ map = "-1,0", changeMap = "top" },
	{ map = "-1,-1", changeMap = "right" },
	{ map = "0,-1", changeMap = "right" },
	{ map = "1,-1", changeMap = "right" },
	{ map = "1,0", changeMap = "top" },
	{ map = "1,1", changeMap = "top" },
	{ map = "1,2", changeMap = "top" },
	{ map = "3,-2", changeMap = "left" },
	{ map = "2,-1", changeMap = "top" },
	{ map = "2,0", changeMap = "top" },
	{ map = "2,1", changeMap = "top" },
	{ map = "2,2", changeMap = "top" },
	{ map = "1,24", changeMap = "top" },
	{ map = "2,24", changeMap = "left" },
	{ map = "3,24", changeMap = "left" },
	{ map = "5,7", changeMap = "bottom" },
	{ map = "5,8", changeMap = "bottom" },
	{ map = "5,9", changeMap = "bottom" },
	{ map = "4,27", changeMap = "right" },
	{ map = "88081177", door = "216" },
	{ map = "99095051", npcBank = true },
}
end