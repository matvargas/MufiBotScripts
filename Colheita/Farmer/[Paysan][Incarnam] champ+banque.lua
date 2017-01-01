-------------------------------------------------
-- Editeur : Mikado
-- Auteur : Genesis
-- Zone : Incarnam (Champs)
-- Départ : N'importe quelle map du script
-------------------------------------------------

MAX_PODS = 90


-- RÉCOLTE --
-------
-- 38 - Blé
-------
ELEMENTS_TO_GATHER = { 38 } -- Éléments à récolter ({} = tous)
OPEN_BAGS = true -- Ouverture automatique des sacs

-- AFFICHAGE --
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes

-- Fonction move obligatoire
function move()
  return {
    { map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "top" },
    { map = "-2,-4", changeMap = "right|top", gather = true },
    { map = "-2,-5", changeMap = "left|right|top|bottom", gather = true },
    { map = "-3,-5", changeMap = "right|top", gather = true },
    { map = "-3,-6", changeMap = "right|bottom", gather = true },
    { map = "-2,-6", changeMap = "right|left|bottom", gather = true },
    { map = "-1,-6", changeMap = "left|bottom", gather = true },
    { map = "-1,-5", changeMap = "right|top|left|bottom", gather = true },
    { map = "-1,-4", changeMap = "right|top|left", gather = true },
    { map = "0,-4", changeMap = "top|left", gather = true },
    { map = "0,-5", changeMap = "left|bottom", gather = true },
	-- Direction le PNJ incarnam
	{ map = "4,-3", custom = talkToNPC }, 
	-- Arrivé à Astrub !
	{ map = "5,-19", changeMap = "left" }, -- Statue Iop
			   { map = "4,-19", changeMap = "bottom" },
			   { map = "4,-18", changeMap = "bottom" },
			   { map = "4,-17", changeMap = "bottom" },
			   { map = "5,-21", changeMap = "bottom" }, --Statue Eliotropes
			   { map = "5,-20", changeMap = "bottom" },
			   { map = "6,-20", changeMap = "left" }, -- Statue Enutroff
			   { map = "7,-21", changeMap = "left" }, -- Statue steamer
			   { map = "6,-21", changeMap = "left" },
			   { map = "3,-22", changeMap = "right" }, -- Statue Sram
			   { map = "4,-22", changeMap = "right" },
			   { map = "5,-22", changeMap = "bottom" },
			   { map = "2,-22", changeMap = "right" }, -- Statue Roublard
			   { map = "1,-21", changeMap = "top" }, -- Statue Eniripsa
			   { map = "1,-22", changeMap = "right" },
			   { map = "2,-20", changeMap = "top" }, --Statue Crâ
			   { map = "2,-21", changeMap = "top" },
			   { map = "0,-19", changeMap = "top" }, --Statue Xélor
			   { map = "0,-20", changeMap = "right" },
			   { map = "1,-19", changeMap = "top" },
			   { map = "0,-20", changeMap = "right" },
			   { map = "1,-20", changeMap = "top" },
			   { map = "3,-19", changeMap = "top" }, -- Statue Sadida
			   { map = "3,-20", changeMap = "left" },
			   { map = "-1,-17", changeMap = "right" }, -- Statue Osamodas
			   { map = "0,-17", changeMap = "top" },
			   { map = "0,-18", changeMap = "top" },
			   { map = "-1,-14", changeMap = "top" }, -- Statue Sacrieur
			   { map = "-1,-15", changeMap = "top" },
			   { map = "-1,-16", changeMap = "top" },
			   { map = "7,-17", changeMap = "left" }, -- statue pandawa
			   { map = "6,-17", changeMap = "left" },
			   { map = "5,-17", changeMap = "left" },
			   { map = "7,-15", changeMap = "top" }, -- Statue Zobal
			   { map = "7,-16", changeMap = "top" },
	-- On sort de la banque !    
    { map = "83887104", changeMap = "396" },
	{ map = "4,-16", changeMap = "left" },
	{ map = "3,-16", custom = GoIncarnam },
  }
end

function bank()
    return { 
	{ map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
	{ map = "-2,-3", changeMap = "right" },
	{ map = "153092354", door = "409" },
    { map = "152045573", changeMap = "right" },
    { map = "-2,-3", changeMap = "top" },
    { map = "-2,-4", changeMap = "right|top" },
    { map = "-2,-5", changeMap = "left|right|top|bottom" },
    { map = "-3,-5", changeMap = "right|top" },
    { map = "-3,-6", changeMap = "right|bottom" },
    { map = "-2,-6", changeMap = "right|left|bottom" },
    { map = "-1,-6", changeMap = "left|bottom" },
    { map = "-1,-5", changeMap = "right|top|left|bottom" },
    { map = "-1,-4", changeMap = "right|top|left" },
    { map = "0,-4", changeMap = "bottom" },
	{ map = "0,-3", changeMap = "right" },
	{ map = "1,-3", changeMap = "right" },
	{ map = "2,-3", changeMap = "right" },
	{ map = "3,-3", changeMap = "right" },
    { map = "0,-5", changeMap = "left|bottom" },
	-- Direction le PNJ incarnam
	{ map = "4,-3", custom = talkToNPC },
	-- Arrivé à Astrub !
	{ map = "5,-19", changeMap = "left" }, -- Statue Iop
			   { map = "4,-19", changeMap = "bottom" },
			   { map = "4,-18", changeMap = "bottom" },
			   { map = "4,-17", changeMap = "bottom" },
			   { map = "5,-21", changeMap = "bottom" }, --Statue Eliotropes
			   { map = "5,-20", changeMap = "bottom" },
			   { map = "6,-20", changeMap = "left" }, -- Statue Enutroff
			   { map = "7,-21", changeMap = "left" }, -- Statue steamer
			   { map = "6,-21", changeMap = "left" },
			   { map = "3,-22", changeMap = "right" }, -- Statue Sram
			   { map = "4,-22", changeMap = "right" },
			   { map = "5,-22", changeMap = "bottom" },
			   { map = "2,-22", changeMap = "right" }, -- Statue Roublard
			   { map = "1,-21", changeMap = "top" }, -- Statue Eniripsa
			   { map = "1,-22", changeMap = "right" },
			   { map = "2,-20", changeMap = "top" }, --Statue Crâ
			   { map = "2,-21", changeMap = "top" },
			   { map = "0,-19", changeMap = "top" }, --Statue Xélor
			   { map = "0,-20", changeMap = "right" },
			   { map = "1,-19", changeMap = "top" },
			   { map = "0,-20", changeMap = "right" },
			   { map = "1,-20", changeMap = "top" },
			   { map = "3,-19", changeMap = "top" }, -- Statue Sadida
			   { map = "3,-20", changeMap = "left" },
			   { map = "-1,-17", changeMap = "right" }, -- Statue Osamodas
			   { map = "0,-17", changeMap = "top" },
			   { map = "0,-18", changeMap = "top" },
			   { map = "-1,-14", changeMap = "top" }, -- Statue Sacrieur
			   { map = "-1,-15", changeMap = "top" },
			   { map = "-1,-16", changeMap = "top" },
			   { map = "7,-17", changeMap = "left" }, -- statue pandawa
			   { map = "6,-17", changeMap = "left" },
			   { map = "5,-17", changeMap = "left" },
			   { map = "7,-15", changeMap = "top" }, -- Statue Zobal
			   { map = "7,-16", changeMap = "top" },
	-- On rentre dans la banque 
	{ map = "84674566", door = "303" },           
    { map = "83887104", npcBank = true },
		        
	}
end

-- Fonction qui nous permet d'aller à Incarnam
function GoIncarnam()
printMessage("Retour à Incarnam...")
useById(489378, -1)
end

-- Fonction qui nous permet de partir d'incarnam
function talkToNPC()
    printMessage("Je vais parler a Maitre Anemo...")
    npc.npc(-1, 1)
    npc.reply(-1)
    npc.reply(-1)
    printMessage("Je suis a astrub go en banque")
end
