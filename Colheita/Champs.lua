 --Code par Text

MAX_PODS = 97 -- Retourne en banque à 97% de Pods
OPEN_BAGS = true -- Ouvre les sacs de ressources
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes
MIN_MONSTERS = 1 -- 1 Monstre Minimum
MAX_MONSTERS = 3 -- 3 Monstres Maximum
DISPLAY_FIGHT_COUNT = true -- Afiche le compteur de combats
AUTO_DELETE = { 289 } -- Supprime les blé lorsque le personnage est full Pods
 
 -- Le joueur n'effectuera de combat que sur 4 maps dans les contours d'Astrub, la Forêt et les Champs étant trop durs pour un personnage bas niveau.
 
function move()
    return {
        { map = "4,-28", changeMap = "right", gather = true }, -- Zone de Farm
        { map = "5,-28", changeMap = "right", gather = true }, -- Zone de Farm
        { map = "6,-28", changeMap = "bottom", gather = true }, -- Zone de Farm
        { map = "6,-27", changeMap = "left", gather = true },  -- Zone de Farm
        { map = "5,-27", changeMap = "left", gather = true }, -- Zone de Farm
		{ map = "4,-27", changeMap = "bottom", gather = true }, -- Zone de Farm
		{ map = "4,-26", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "5,-26", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "6,-26", changeMap = "bottom", gather = true }, -- Zone de Farm
		{ map = "6,-25", changeMap = "left", gather = true }, -- Zone de Farm
		{ map = "5,-25", changeMap = "left", gather = true }, -- Zone de Farm
		{ map = "4,-25", changeMap = "bottom", gather = true }, -- Zone de Farm
		{ map = "4,-24", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "5,-24", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "6,-24", changeMap = "bottom", gather = true }, -- Zone de Farm
		{ map = "6,-23", changeMap = "left", gather = true, fight = true }, -- Zone de Farm
		{ map = "5,-23", changeMap = "left", gather = true, fight = true }, -- Zone de Farm
		{ map = "4,-23", changeMap = "left", gather = true, fight = true }, -- Zone de Farm
		{ map = "3,-23", changeMap = "top", gather = true, fight = true }, -- Zone de Farm
		{ map = "3,-24", changeMap = "top", gather = true }, -- Zone de Farm
		{ map = "3,-25", changeMap = "left", gather = true }, -- Zone de Farm 
		{ map = "2,-25", changeMap = "top", gather = true }, -- Zone de Farm
		{ map = "2,-26", changeMap = "top", gather = true }, -- Zone de Farm 
		{ map = "2,-27", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "3,-27", changeMap = "top", gather = true }, -- Zone de Farm
		{ map = "3,-28", changeMap = "right", gather = true }, -- Zone de Farm
		{ map = "83887104", changeMap = "396" }, -- Banque --> Zone de Farm
		{ map = "84674566", changeMap = "top", gather = true }, -- Banque --> Zone de Farm
		{ map = "4,-17", changeMap = "top", gather = true }, -- Banque --> Zone de Farm
		{ map = "4,-18", changeMap = "top", gather = true }, -- Banque --> Zone de Farm
		{ map = "4,-19", changeMap = "top", gather = true }, -- Banque --> Zone de Farm
		{ map = "4,-20", changeMap = "top" }, -- Banque --> Zone de Farm
		{ map = "4,-21", changeMap = "top" }, -- Banque --> Zone de Farm
		{ map = "4,-22", changeMap = "right" }, -- Banque --> Zone de Farm
		{ map = "5,-22", changeMap = "top" }, -- Banque --> Zone de Farm
    }
end

function bank()
    return {
        { map = "4,-28", changeMap = "right" }, -- Retour en banque
        { map = "5,-28", changeMap = "right" }, -- Retour en banque
        { map = "6,-28", changeMap = "bottom" }, -- Retour en banque
        { map = "6,-27", changeMap = "left" },  -- Retour en banque
        { map = "5,-27", changeMap = "left" }, -- Retour en banque
		{ map = "4,-27", changeMap = "bottom" }, -- Retour en banque
		{ map = "4,-26", changeMap = "right" }, -- Retour en banque
		{ map = "5,-26", changeMap = "right" }, -- Retour en banque
		{ map = "6,-26", changeMap = "bottom" }, -- Retour en banque
		{ map = "6,-25", changeMap = "left" }, -- Retour en banque
		{ map = "5,-25", changeMap = "left" }, -- Retour en banque
		{ map = "4,-25", changeMap = "bottom" }, -- Retour en banque
		{ map = "4,-24", changeMap = "right" }, -- Retour en banque
		{ map = "5,-24", changeMap = "right" }, -- Retour en banque
		{ map = "6,-24", changeMap = "bottom" }, -- Retour en banque
		{ map = "6,-23", changeMap = "left" }, -- Retour en banque
		{ map = "5,-23", changeMap = "left" }, -- Retour en banque
		{ map = "4,-23", changeMap = "left" }, -- Retour en banque
		{ map = "3,-23", changeMap = "top" }, -- Retour en banque
		{ map = "3,-24", changeMap = "top" }, -- Retour en banque
		{ map = "3,-25", changeMap = "left" }, -- Retour en banque
		{ map = "2,-25", changeMap = "top" }, -- Retour en banque
		{ map = "2,-26", changeMap = "top" }, -- Retour en banque
		{ map = "2,-27", changeMap = "right" }, -- Retour en banque
		{ map = "3,-27", changeMap = "top" }, -- Retour en banque
		{ map = "3,-28", changeMap = "right" }, -- Retour en banque
		{ map = "5,-23", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-22", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-21", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-20", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-19", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-18", changeMap = "bottom" }, -- Retour en banque
	    { map = "5,-17", changeMap = "bottom" }, -- Retour en banque
		{ map = "5,-16", changeMap = "left" }, -- Retour en banque
		{ map = "84674566", door = "303" },   -- Banque 
        { map = "83887104", npcBank = true }, -- Banque
    }
end