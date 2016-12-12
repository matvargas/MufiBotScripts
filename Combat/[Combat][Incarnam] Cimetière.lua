-------------------------------------------------
-- Auteur : Genesis
-- Zone : Incarnam (Cimetière)
-- Départ : N'importe quelle map du script
-------------------------------------------------

MAX_PODS = 90

-- SUPPRESSION AUTOMATIQUE --
-------
-- 310 - Os de Chafer
-- 16524 - Relique d'Incarnam
-------
AUTO_DELETE = { 310, 16524 }  -- Items à supprimer automatiquement lorsqu'on est full pods

-- COMBATS --
MIN_MONSTERS = 1 -- Nombre de monstres mini
MAX_MONSTERS = 3 -- Nombre de monstres maxi

-- AFFICHAGE --
DISPLAY_FIGHT_COUNT = true -- Affiche le compteur de combats

-- Fonction move obligatoire
function move()
  return {
    { map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "right" },
    { map = "-1,-3", changeMap = "right" },
    { map = "0,-3", changeMap = "right" },
    { map = "1,-3", changeMap = "right" },
    { map = "2,-3", changeMap = "right" },
    { map = "3,-3", changeMap = "bottom" },
    { map = "3,-2", changeMap = "bottom" },
    { map = "3,-1", changeMap = "bottom" },
    { map = "3,0", changeMap = "bottom|right" },
    { map = "3,1", changeMap = "top|right", fight = true },
    { map = "4,-1", changeMap = "bottom|right", fight = true },
    { map = "4,0", changeMap = "top|right|bottom|left", fight = true },
    { map = "4,1", changeMap = "top|left", fight = true },
    { map = "5,-1", changeMap = "bottom|left", fight = true },
    { map = "5,", changeMap = "top|left", fight = true },
  }
end
