-------------------------------------------------
-- Auteur : TillK
-- Zone : Incarnam (Route des �mes)
-- Départ : N'importe quelle map du script
-------------------------------------------------

MAX_PODS = 99

-- SUPPRESSION AUTOMATIQUE --
-------
AUTO_DELETE = {}  -- Items à supprimer automatiquement lorsqu'on est full pods

-- COMBATS --
MIN_MONSTERS = 1 -- Nombre de monstres mini
MAX_MONSTERS = 8 -- Nombre de monstres maxi

-- AFFICHAGE --
DISPLAY_FIGHT_COUNT = true -- Affiche le compteur de combats

-- Fonction move obligatoire
function move()
  return {
    { map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "right", fight = true },
    { map = "-1,-3", changeMap = "right|left" },
    { map = "0,-3", changeMap = "right|left", fight = true },
    { map = "1,-3", changeMap = "right|left", fight = true },
    { map = "4,-3", changeMap = "right|left", fight = true },
    { map = "2,-3", changeMap = "right|left", fight = true },
    { map = "3,-3", changeMap = "left|right", fight = true },
  }
end
