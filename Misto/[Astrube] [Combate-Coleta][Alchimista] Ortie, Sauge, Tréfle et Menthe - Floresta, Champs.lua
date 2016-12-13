---------------------------------------------
-- Créateur : MarcusOliveira
-- Type : Combate + Coleta
-- Zone : Champs Astrub, Floresta de Astrub
---------------------------------------------
-- Opções de Combate:
DISPLAY_FIGHT_COUNT = true
MIN_MONSTERS = 2
MAX_MONSTERS = 5
---------------------------------------------
-- Opções de Coleta
DISPLAY_GATHER_COUNT = true
ELEMENTS_TO_GATHER = { 66, 67, 254, 255 } -- Elementos que serão colhidos (Urtiga, Salvia, Trevo, Menta) ({} = Todos os elementos)
---------------------------------------------
-- Opções de banco e inventario
DISPLAY_BANK_COUNT = true
MAX_PODS = 90

OPEN_BAGS = true
AUTO_DELETE = {  }
---------------------------------------------

function move()
	return {
		{ map="4,-17", changeMap = "top" },
		{ map="4,-18", changeMap = "top" },
		{ map="4,-19", changeMap = "top" },
		{ map="4,-20", changeMap = "top" },
		{ map="4,-21", changeMap = "right" },
		{ map="5,-21", changeMap = "top" },
		{ map="5,-22", changeMap = "top" },
		{ map="5,-23", changeMap = "left" },
		{ map="4,-23", changeMap = "left" },
		{ map="8,-23", changeMap = "left" },
		{ map="9,-23", changeMap = "left" },
		{ map="3,-24", changeMap = "right" },
		{ map="3,-29", changeMap = "right" },
		{ map="7,-24", changeMap = "right" },
		{ map="6,-24", changeMap = "right" },
		{ map="2,-25", changeMap = "left" },
		{ map="4,-28", changeMap = "bottom" },
		{ map="4,-26", changeMap = "bottom" },
		{ map="3,-23", fight = true, gather = true, changeMap = "left" },
		{ map="2,-23", fight = true, gather = true, changeMap = "top" },
		{ map="2,-24", fight = true, gather = true, changeMap = "top" },
		{ map="2,-26", fight = true, gather = true, changeMap = "top" },
		{ map="2,-27", fight = true, gather = true, changeMap = "top" },
		{ map="1,-25", fight = true, gather = true, changeMap = "left" },
		{ map="0,-25", fight = true, gather = true, changeMap = "top" },
		{ map="0,-26", fight = true, gather = true, changeMap = "top" },
		{ map="0,-27", fight = true, gather = true, changeMap = "right" },
		{ map="1,-27", fight = true, gather = true, changeMap = "bottom" },
		{ map="1,-26", fight = true, gather = true, changeMap = "right" },
		{ map="2,-28", fight = true, gather = true, changeMap = "right" },
		{ map="3,-28", fight = true, gather = true, changeMap = "top" },
		{ map="4,-29", fight = true, gather = true, changeMap = "bottom" },
		{ map="4,-27", fight = true, gather = true, changeMap = "bottom" },
		{ map="4,-25", fight = true, gather = true, changeMap = "left" },
		{ map="3,-25", fight = true, gather = true, changeMap = "bottom" },
		{ map="4,-24", fight = true, gather = true, changeMap = "right" },
		{ map="5,-27", changeMap = "top" },
		{ map="5,-28", fight = true, gather = true, changeMap = "top" },
		{ map="5,-26", fight = true, gather = true, changeMap = "top" },
		{ map="5,-25", fight = true, gather = true, changeMap = "top" },
		{ map="5,-24", fight = true, gather = true, changeMap = "top" },
		{ map="5,-29", fight = true, gather = true, changeMap = "top" },
		{ map="5,-30", fight = true, gather = true, changeMap = "right" },
		{ map="6,-30", fight = true, gather = true, changeMap = "bottom" },
		{ map="6,-29", fight = true, gather = true, changeMap = "bottom" },
		{ map="6,-28", fight = true, gather = true, changeMap = "bottom" },
		{ map="6,-25", fight = true, gather = true, changeMap = "bottom" },
		{ map="6,-27", fight = true, gather = true, changeMap = "right" },
		{ map="7,-27", fight = true, gather = true, changeMap = "bottom" },
		{ map="7,-26", fight = true, gather = true, changeMap = "left" },
		{ map="6,-26", fight = true, gather = true, changeMap = "bottom" },
		{ map="8,-24", fight = true, gather = true, changeMap = "top" },
		{ map="8,-25", fight = true, gather = true, changeMap = "right" },
		{ map="9,-25", fight = true, gather = true, changeMap = "bottom" },
		{ map="9,-24", fight = true, gather = true, changeMap = "bottom" },
		{ map="7,-23", fight = true, gather = true, changeMap = "left" },
		{ map="6,-23", fight = true, gather = true, changeMap = "left" },
		{ map = "84674566", changeMap = "top" },    -- Mapa externo do banco
	    { map = "83887104", changeMap = "396" },    -- Mapa interno do banco
		{ map="3,-12", changeMap = "right" },
		{ map="2,-12", changeMap = "right" },
		{ map="4,-13", changeMap = "top" },
		{ map="4,-12", changeMap = "top" },
		{ map="4,-14", changeMap = "top" },
		{ map="4,-15", changeMap = "top" },
	}
end

function bank()
	return {
		{ map="4,-17", changeMap = "bottom" },
		{ map="4,-18", changeMap = "bottom" },
		{ map="4,-19", changeMap = "bottom" },
		{ map="4,-20", changeMap = "bottom" },
		{ map="4,-21", changeMap = "bottom" },
		{ map="5,-21", changeMap = "left" },
		{ map="5,-22", changeMap = "bottom" },
		{ map="5,-23", changeMap = "bottom" },
		{ map="4,-23", changeMap = "right" },
		{ map="8,-23", changeMap = "left" },
		{ map="9,-23", changeMap = "left" },
		{ map="3,-24", changeMap = "right" },
		{ map="3,-29", changeMap = "right" },
		{ map="7,-24", changeMap = "bottom" },
		{ map="6,-24", changeMap = "bottom" },
		{ map="2,-25", changeMap = "right" },
		{ map="4,-28", changeMap = "bottom" },
		{ map="4,-26", changeMap = "bottom" },
		{ map="3,-23", changeMap = "right" },
		{ map="2,-23", changeMap = "right" },
		{ map="2,-24", changeMap = "right" },
		{ map="2,-26", changeMap = "right" },
		{ map="2,-27", changeMap = "right" },
		{ map="1,-25", changeMap = "right" },
		{ map="0,-25", changeMap = "right" },
		{ map="0,-26", changeMap = "right" },
		{ map="0,-27", changeMap = "right" },
		{ map="1,-27", changeMap = "right" },
		{ map="1,-26", changeMap = "right" },
		{ map="2,-28", changeMap = "right" },
		{ map="3,-28", changeMap = "right" },
		{ map="4,-29", changeMap = "bottom" },
		{ map="4,-27", changeMap = "bottom" },
		{ map="4,-25", changeMap = "bottom" },
		{ map="3,-25", changeMap = "bottom" },
		{ map="4,-24", changeMap = "bottom" },
		{ map="5,-27", changeMap = "bottom" },
		{ map="5,-28", changeMap = "bottom" },
		{ map="5,-26", changeMap = "bottom" },
		{ map="5,-25", changeMap = "bottom" },
		{ map="5,-24", changeMap = "bottom" },
		{ map="5,-29", changeMap = "bottom" },
		{ map="5,-30", changeMap = "bottom" },
		{ map="6,-30", changeMap = "bottom" },
		{ map="6,-29", changeMap = "bottom" },
		{ map="6,-28", changeMap = "bottom" },
		{ map="6,-25", changeMap = "bottom" },
		{ map="6,-27", changeMap = "bottom" },
		{ map="7,-27", changeMap = "bottom" },
		{ map="7,-26", changeMap = "bottom" },
		{ map="6,-26", changeMap = "bottom" },
		{ map="8,-24", changeMap = "bottom" },
		{ map="8,-25", changeMap = "bottom" },
		{ map="9,-25", changeMap = "bottom" },
		{ map="9,-24", changeMap = "bottom" },
		{ map="7,-23", changeMap = "left" },
		{ map="6,-23", changeMap = "left" },
		{ map="3,-27", changeMap = "bottom" },
		{ map="3,-26", changeMap = "bottom" },
		{ map="7,-25", changeMap = "bottom" },
		{ map = "84674566", door = "303" },	-- Mapa externo do banco
			{ map = "83887104", npcBank = true }, -- Mapa interno do banco
	}
end

function phenix()
	return {
		{ map="4,-13", changeMap = "top" },
		{ map="4,-12", changeMap = "top" },
		{ map="2,-12", changeMap = "right" },
		{ map="3,-12", changeMap = "bottom" },
		{ map="3,-11", changeMap = "bottom" },
		{ map="2,-12", phenix = "272" },
	}
end
