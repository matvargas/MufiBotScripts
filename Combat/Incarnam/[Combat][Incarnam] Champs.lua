-------------------------------------------------
-- Auteur : Genesis
-- Zone : Incarnam (Champs)
-- Départ : N'importe quelle map du script
-------------------------------------------------

MAX_PODS = 90

-- SUPPRESSION AUTOMATIQUE --
-------
-- 367 - Oeuf de Tofu
-- 519 - Poudre de Perlinpainpain
-- 16513 - Pétale Diaphane
-- 16663 - Chair Intangible
-- 16512 - Plume Chimérique
-------
AUTO_DELETE = {  }  -- Items à supprimer automatiquement lorsqu'on est full pods

-- COMBATS --
MIN_MONSTERS = 1 -- Nombre de monstres mini
MAX_MONSTERS = 8 -- Nombre de monstres maxi

-- AFFICHAGE --
DISPLAY_FIGHT_COUNT = true -- Affiche le compteur de combats

-- Parle au PNJ d'Incarnam pour descendre à Astrub
function customNpcToAstrub()
    npc.npc(-1, 1) -- Action "Parler"
    if not isInDialog() then
        printError("Impossible de parler au PNJ d'Incarnam.")
    end
    npc.reply(-1) -- "Dire que vous voulez découvrir..."
    npc.reply(-1) -- "Insister pour aller à Astrub."
end

-- Fonction move obligatoire
function move()
  return {
    { map = "83887104", changeMap = "396" },    -- Map interieure de la banque
    { map = "84674566", changeMap = "left" },
    { map = "3,-16", door = 347},
    { map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "top" },
    { map = "-2,-4", changeMap = "right|top", fight = true },
    { map = "-2,-5", changeMap = "left|right|top|bottom", fight = true },
    { map = "-3,-5", changeMap = "right|top", fight = true },
    { map = "-3,-6", changeMap = "right|bottom", fight = true },
    { map = "-2,-6", changeMap = "right|left|bottom", fight = true },
    { map = "-1,-6", changeMap = "left|bottom", fight = true },
    { map = "-1,-5", changeMap = "right|top|left|bottom", fight = true },
    { map = "-1,-4", changeMap = "right|top|left", fight = true },
    { map = "0,-4", changeMap = "top|left", fight = true },
    { map = "0,-5", changeMap = "bottom", fight = true },
  }
end

function bank()
    return
    {
    { map = "-1,-6", changeMap = "bottom"},
    { map = "-3,-5", changeMap = "right"},
    { map = "-2,-5", changeMap = "right"},
    { map = "-1,-5", changeMap = "bottom"},
    { map = "-1,-5", changeMap = "bottom"},
    { map = "-1,-4", changeMap = "bottom"},  
    { map = "0,1" , changeMap = "top" },
    { map = "-1,1" , changeMap = "top" },
    { map = "0,0" , changeMap = "left" },
    { map = "-1,0" , changeMap = "left" },
    { map = "-1,-1" , changeMap = "left" },
    { map = "-2,0" , changeMap = "top" },
    { map = "-2,-1" , changeMap = "top" },
    { map = "-1,-2" , changeMap = "top" },
    { map = "-2,-2" , changeMap = "top" },
    { map = "84674566", door = "303" }, 
    { map = "4,-16", door = "303" },    -- Map extérieure de la banque
    { map = "83887104", npcBank = true },            -- Map intérieure de la banque
    { map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "right" },
    { map = "-1,-3", changeMap = "right" },
    { map = "0,-3", changeMap = "right" },
    { map = "1,-3", changeMap = "right" },
    { map = "2,-3", changeMap = "right" },
    { map = "3,-3", changeMap = "right" },
    { map = "4,-3", custom = customNpcToAstrub },
    { map = "-1,-14", changeMap = "top" }, -- Statue Sacrieur
    { map = "-1,-15", changeMap = "top" }, 
    { map = "-1,-16", changeMap = "top" },
    { map = "-1,-17", changeMap = "top" }, -- Statue Osamodas
    { map = "-1,-18", changeMap = "top" },
    { map = "-1,-19", changeMap = "right" },
    { map = "0,-19", changeMap = "right" }, -- Statue Xélor
    { map = "1,-19", changeMap = "right" },
    { map = "2,-19", changeMap = "right" },
    { map = "3,-19", changeMap = "right" }, -- Statue Sadida
    { map = "2,-20", changeMap = "right" }, -- Statue Crâ
    { map = "2,-20", changeMap = "bottom" }, -- Statue Crâ
    { map = "1,-21", changeMap = "bottom" }, -- Statue Eniripsa
    { map = "1,-20", changeMap = "bottom" },
    { map = "67371008", changeMap = "465|451" }, -- Intérieur de la map Statue Roublard
    { map = "84673536", changeMap = "bottom" }, -- Statue Roublard
    { map = "2,-21", changeMap = "bottom" },
    { map = "3,-22", changeMap = "bottom" }, -- Statue Sram
    { map = "3,-21", changeMap = "bottom" },
    { map = "3,-20", changeMap = "bottom" },
    { map = "3,-16", changeMap = "right" }, -- Statue Féca
    { map = "4,-17", changeMap = "bottom" },
    { map = "4,-18", changeMap = "bottom" },
    { map = "5,-21", changeMap = "bottom" }, -- Portail Eliotrope
    { map = "5,-20", changeMap = "bottom" },
    { map = "5,-19", changeMap = "left" }, -- Statue Iop
    { map = "6,-20", changeMap = "left" }, -- Statue Enutrof
    { map = "7,-21", changeMap = "left" }, -- Statue Steamer
    { map = "6,-21", changeMap = "left" },
    { map = "6,-16", changeMap = "left" }, -- Statue Ecaflip
    { map = "5,-16", changeMap = "left" },
    { map = "7,-17", changeMap = "bottom" }, -- Statue Pandawa
    { map = "7,-16", changeMap = "left" },
    { map = "7,-15", changeMap = "top" }, -- Statue Zobal
    {map = "4,-19" , changeMap = "bottom"},
    

    }
end