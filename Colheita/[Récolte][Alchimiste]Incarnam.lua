-------------------------------------------------
-- Auteur : mcfox23
-- Zone : Incarnam 
-- Départ : N'importe quelle map du script
-------------------------------------------------

MAX_PODS = 90

-- SUPPRESSION AUTOMATIQUE --
-------
-- 421 - Orties
-------
AUTO_DELETE = { 421 }  -- Items à supprimer automatiquement lorsqu'on est full pods

-- RÉCOLTE --
-------
-- 254 - Orties
-------
ELEMENTS_TO_GATHER = { 254 } -- Éléments à récolter ({} = tous)
OPEN_BAGS = true -- Ouverture automatique des sacs

-- AFFICHAGE --
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes

-- Fonction move obligatoire
function move()
  return {

    { map = "1,-2", changeMap = "bottom" },
    { map = "0,-2", changeMap = "left", gather = true },
    { map = "-1,-2", changeMap = "bottom", gather = true },
    { map = "-1,-1", changeMap = "left", gather = false },
    { map = "-2,-1", changeMap = "bottom", gather = true },
    { map = "-2,0", changeMap = "right", gather = true },
    { map = "-1,0", changeMap = "right", gather = true },
    { map = "0,0", changeMap = "right", gather = false },
    { map = "0,-1", changeMap = "top", gather = false },
    { map = "1,-1", changeMap = "left", gather = true },
    { map = "1,0", changeMap = "right", gather = true },
    { map = "2,0", changeMap = "top", gather = true },
    { map = "2,-1", changeMap = "right", gather = true },
    { map = "3,-1", changeMap = "top", gather = true },
    { map = "3,-2", changeMap = "top", gather = true },
    { map = "3,-3", changeMap = "top", gather = true },
    { map = "3,-4", changeMap = "top", gather = true },
    { map = "3,-5", changeMap = "left", gather = false },
    { map = "2,-5", changeMap = "bottom", gather = true },
    { map = "2,-4", changeMap = "bottom", gather = true },
    { map = "2,-3", changeMap = "bottom", gather = true },
    { map = "2,-2", changeMap = "left", gather = true },
    { map = "-2,-3", changeMap = "bottom", gather = false },
    { map = "-2,-2", changeMap = "right", gather = false },

	}
end
