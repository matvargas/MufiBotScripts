-----------------------------------------------------------
-- Nom du script : orchidée freyesque
-- Nom de l'auteur : Anarchiste
-- Type du script : Récolte
-- Démarrage : -16,1
-----------------------------------------------------------

ELEMENTS_TO_GATHER = {} 
MAX_PODS = 99
BANK_GET_KAMAS = 0 
OPEN_BAGS = true
DISPLAY_GATHER_COUNT = true 
DISPLAY_FIGHT_COUNT = true 


function move()
	
	return {
		{ map = "-16,1", changeMap = "left" },
		{ map = "-17,1", changeMap = "left" },
		{ map = "-18,1", changeMap = "left" },
		{ map = "-19,0", gather = true, changeMap = "bottom" },
		{ map = "-19,1", gather = true, changeMap = "bottom" },
		{ map = "-19,2", gather = true, changeMap = "bottom" },
		{ map = "-19,3", gather = true, changeMap = "bottom" },
		{ map = "-19,4", gather = true, changeMap = "left" },
		{ map = "-20,4", gather = true, changeMap = "top" } ,
		{ map = "-20,3", gather = true, changeMap = "top" },
		{ map = "-20,2", gather = true, changeMap = "top" },
		{ map = "-20,1", gather = true, changeMap = "left" },
		{ map = "-21,1", gather = true, changeMap = "bottom" },
		{ map = "-21,2", gather = true, changeMap = "bottom" },
		{ map = "-21,3", gather = true, changeMap = "bottom" },
		{ map = "-21,4", gather = true, changeMap = "left" },
		{ map = "-22,4", gather = true, changeMap = "top" },
		{ map = "-22,3", gather = true, changeMap = "top" },
		{ map = "-22,2", gather = true, changeMap = "top" },
		{ map = "-22,1", gather = true, changeMap = "top" },
		{ map = "-22,0", gather = true, changeMap = "right" },
		{ map = "-21,0", gather = true, changeMap = "right" },
		{ map = "-20,0", gather = true, changeMap = "top" },
		{ map = "-20,-1", gather = true, changeMap = "right" },
		{ map = "-19,-1", gather = true, changeMap = "bottom" },
		{ map = "84935175", changeMap = "425" },
		{ map = "73400323", changeMap = "top" },
		{ map = "-16,3", changeMap = "top" },
		{ map = "-16,2", changeMap = "top" },
	}
	end



	function bank ()
		return {
			{ map = "-22,0", changeMap = "bottom" },
			{ map = "-21,0", changeMap = "bottom" },
			{ map = "-20,0", changeMap = "bottom" },
			{ map = "-19,0", changeMap = "bottom" },
			{ map = "-23,1", changeMap = "right" },
			{ map = "-23,2", changeMap = "top" },
			{ map = "-23,3", changeMap = "top" },
			{ map = "-22,4", changeMap = "top" },
			{ map = "-22,3", changeMap = "top" },
			{ map = "-21,4", changeMap = "top" },
			{ map = "-20,4", changeMap = "top" },
			{ map = "-19,4", changeMap = "top" },
			{ map = "-21,3", changeMap = "top" },
			{ map = "-20,3", changeMap = "top" },
			{ map = "-19,3", changeMap = "top" },
			{ map = "-23,2", changeMap = "top" },
			{ map = "-22,2", changeMap = "top" },
			{ map = "-21,2", changeMap = "top" },
			{ map = "-20,2", changeMap = "top" },
			{ map = "-19,2", changeMap = "top" },
			{ map = "-22,1", changeMap = "right" },
			{ map = "-21,1", changeMap = "right" },
			{ map = "-20,1", changeMap = "right" },
			{ map = "-19,1", changeMap = "right" },
			{ map = "-18,1", changeMap = "right" },
			{ map = "-17,1", changeMap = "right" },
			{ map = "-16,1", changeMap = "bottom" },
			{ map = "-16,2", changeMap = "bottom" },
			{ map = "-16,3", changeMap = "bottom" },
			{ map = "73400323", door = "330" },
			{ map = "84935175", npcBank = true },
		}
	end
