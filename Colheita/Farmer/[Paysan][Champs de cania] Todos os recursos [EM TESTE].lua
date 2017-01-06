---------------------------------------------
-- Créateur : unlimited51, modifié par Matvargas
-- Type : Récolte
-- Zone : Champs de Cania
-- Métier : Paysan
---------------------------------------------

MAX_PODS = 95 -- Retour en banque à 90% des PODS
OPEN_BAGS = true -- Ouverture automatique des sacs
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes
DISPLAY_FIGHT_COUNT = true

BANK_PUT_KAMAS = 0
BANK_GET_KAMAS = 10000 -- Prend les kamas en banque 

BANK_GET_ITENS = {
	{ item = 548, quantity = 2 } -- 548 Pocao da Lembranca 
}

MAX_MONSTERS = 1

-- RÉCOLTE --
--------
-- 38 - Blés
-- 39 - Houblon 
-- 42 - Lin
-- 43 - Orge
-- 44 - Seigle
-- 45 - Avoine
-- 46 - Chanvre
-- 47 - Malt
-- 111 - Riz
-- 134 - Frostiz
-- 260 - Maïs
-- 261 - Millet
--------

ELEMENTS_TO_GATHER = { 39 , 45 } -- Elements récoltés
	
function move()
	return {
		{ map = "147254", changeMap = "right" },
		{ map = "2885641", changeMap = "424" },
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-56", changeMap = "bottom" },
		{ map="-29,-55", changeMap = "bottom" },
		{ map="-29,-54", changeMap = "bottom" },
		{ map="-29,-53", changeMap = "bottom" },
		{ map="-29,-52", changeMap = "bottom" },
		{ map="-29,-51", changeMap = "bottom" },
		{ map="-29,-50", changeMap = "bottom" },
		{ map="-29,-49", changeMap = "bottom" },
		{ map="-29,-48", changeMap = "bottom" },
		{ map="-29,-47", changeMap = "bottom" },
		{ map="-29,-46", changeMap = "bottom" },
		{ map="-29,-45", changeMap = "right" },

		{ map="-29,-44", changeMap = "right" },


		{ map="-28,-45", fight = true, gather = true, changeMap = "bottom" },
		{ map="-28,-44", fight = true, gather = true, changeMap = "right|right|left|top" },
		{ map="-27,-44", fight = true, gather = true, changeMap = "right|right|left" },
		{ map="-26,-44", fight = true, changeMap = "right|right|left" },
		{ map="-25,-44", fight = true, gather = true, changeMap = "right|right|left" },
		{ map="-24,-44", fight = true, changeMap = "right|right|left" },
		{ map="-23,-44", fight = true, changeMap = "right|right|left" },
		{ map="-22,-44", fight = true, gather = true, changeMap = "bottom|bottom|left" },
		{ map="-22,-43", fight = true, gather = true, changeMap = "left|left|top" },
		{ map="-23,-43", changeMap = "left|left|right" },
		{ map="-24,-43", fight = true, gather = true, changeMap = "left|left|right" },
		{ map="-25,-43", fight = true, gather = true, changeMap = "left|left|right" },
		{ map="-26,-43", fight = true, gather = true, changeMap = "left|left|right" },
		{ map="-27,-43", fight = true, gather = true, changeMap = "bottom|right" },
		{ map="-27,-42", fight = true, gather = true, changeMap = "left|right|top" },
		{ map="-28,-42", fight = true, gather = true, changeMap = "right" },
		{ map="-26,-42", fight = true, gather = true, changeMap = "left" },


	}
	    
end

function bank()
	return {
		{ map="-32,-45", changeMap = "right" },
		{ map="-32,-44", changeMap = "right" },
		{ map="-32,-43", changeMap = "right" },
		{ map="-32,-42", changeMap = "right" },
		{ map="-32,-41", changeMap = "right" },
		{ map="-32,-40", changeMap = "right" },
		{ map="-32,-39", changeMap = "right" },
		{ map="-32,-38", changeMap = "right" },
		{ map="-31,-38", changeMap = "right" },
		{ map="-31,-37", changeMap = "right" },
		{ map="-30,-37", changeMap = "right" },
		{ map="-30,-36", changeMap = "right" },
		{ map="-30,-35", changeMap = "right" },
		{ map="-30,-34", changeMap = "right" },
		{ map="-29,-34", changeMap = "top" },
		{ map="-28,-34", changeMap = "left" },
		{ map="-26,-34", changeMap = "left" },
		{ map="-25,-34", changeMap = "left" },
		{ map="-25,-35", changeMap = "left" },
		{ map="-24,-35", changeMap = "left" },
		{ map="-24,-36", changeMap = "left" },
		{ map="-25,-36", changeMap = "left" },
		{ map="-23,-36", changeMap = "left" },
		{ map="-22,-36", changeMap = "left" },
		{ map="-21,-36", changeMap = "left" },
		{ map="-21,-37", changeMap = "left" },
		{ map="-22,-37", changeMap = "left" },
		{ map="-23,-37", changeMap = "left" },
		{ map="-24,-37", changeMap = "left" },
		{ map="-25,-37", changeMap = "left" },
		{ map="-26,-37", changeMap = "left" },
		{ map="-27,-37", changeMap = "left" },
		{ map="-26,-36", changeMap = "left" },
		{ map="-27,-36", changeMap = "left" },
		{ map="-27,-35", changeMap = "left" },
		{ map="-26,-35", changeMap = "left" },
		{ map="-27,-34", changeMap = "left" },
		{ map="-29,-49", changeMap = "top" },
		{ map="-29,-47", changeMap = "top" },
		{ map="-29,-46", changeMap = "top" },
		{ map="-29,-45", changeMap = "top" },
		{ map="-29,-44", changeMap = "top" },
		{ map="-29,-43", changeMap = "top" },
		{ map="-29,-42", changeMap = "top" },
		{ map="-29,-41", changeMap = "top" },
		{ map="-29,-40", changeMap = "top" },
		{ map="-29,-39", changeMap = "top" },
		{ map="-29,-38", changeMap = "top" },
		{ map="-29,-37", changeMap = "top" },
		{ map="-29,-36", changeMap = "top" },
		{ map="-29,-35", changeMap = "top" },
		{ map="-28,-47", changeMap = "left" },
		{ map="-27,-47", changeMap = "left" },
		{ map="-25,-47", changeMap = "left" },
		{ map="-24,-47", changeMap = "left" },
		{ map="-23,-47", changeMap = "left" },
		{ map="-22,-47", changeMap = "left" },
		{ map="-22,-46", changeMap = "left" },
		{ map="-23,-46", changeMap = "left" },
		{ map="-23,-45", changeMap = "left" },
		{ map="-22,-45", changeMap = "left" },
		{ map="-21,-45", changeMap = "left" },
		{ map="-21,-46", changeMap = "left" },
		{ map="-21,-47", changeMap = "left" },
		{ map="-21,-44", changeMap = "left" },
		{ map="-21,-43", changeMap = "left" },
		{ map="-21,-42", changeMap = "left" },
		{ map="-21,-41", changeMap = "left" },
		{ map="-21,-40", changeMap = "left" },
		{ map="-21,-39", changeMap = "left" },
		{ map="-21,-38", changeMap = "left" },
		{ map="-22,-38", changeMap = "left" },
		{ map="-22,-39", changeMap = "left" },
		{ map="-22,-40", changeMap = "left" },
		{ map="-22,-41", changeMap = "left" },
		{ map="-22,-42", changeMap = "left" },
		{ map="-22,-43", changeMap = "left" },
		{ map="-23,-44", changeMap = "left" },
		{ map="-22,-44", changeMap = "left" },
		{ map="-23,-43", changeMap = "left" },
		{ map="-23,-42", changeMap = "left" },
		{ map="-23,-41", changeMap = "left" },
		{ map="-23,-40", changeMap = "left" },
		{ map="-23,-39", changeMap = "left" },
		{ map="-23,-38", changeMap = "left" },
		{ map="-24,-38", changeMap = "left" },
		{ map="-24,-39", changeMap = "left" },
		{ map="-24,-40", changeMap = "left" },
		{ map="-24,-41", changeMap = "left" },
		{ map="-24,-42", changeMap = "left" },
		{ map="-24,-43", changeMap = "left" },
		{ map="-24,-44", changeMap = "left" },
		{ map="-24,-45", changeMap = "left" },
		{ map="-24,-46", changeMap = "left" },
		{ map="-25,-46", changeMap = "left" },
		{ map="-25,-45", changeMap = "left" },
		{ map="-25,-44", changeMap = "left" },
		{ map="-25,-43", changeMap = "left" },
		{ map="-25,-42", changeMap = "left" },
		{ map="-25,-41", changeMap = "left" },
		{ map="-25,-40", changeMap = "left" },
		{ map="-25,-39", changeMap = "left" },
		{ map="-25,-38", changeMap = "left" },
		{ map="-26,-38", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-26,-39", changeMap = "left" },
		{ map="-27,-42", changeMap = "left" },
		{ map="-26,-42", changeMap = "left" },
		{ map="-26,-41", changeMap = "left" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map="-28,-39", changeMap = "left" },
		{ map="-27,-40", changeMap = "left" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-27,-39", changeMap = "left" },
		{ map="-27,-38", changeMap = "left" },
		{ map="-28,-38", changeMap = "left" },
		{ map="-28,-37", changeMap = "left" },
		{ map="-28,-36", changeMap = "left" },
		{ map="-28,-35", changeMap = "left" },
		{ map="-28,-42", changeMap = "left" },
		{ map="-28,-43", changeMap = "left" },
		{ map="-28,-44", changeMap = "left" },
		{ map="-28,-45", changeMap = "left" },
		{ map="-28,-46", changeMap = "left" },
		{ map="-27,-46", changeMap = "left" },
		{ map="-26,-46", changeMap = "left" },
		{ map="-26,-47", changeMap = "left" },
		{ map="-26,-45", changeMap = "left" },
		{ map="-26,-44", changeMap = "left" },
		{ map="-26,-43", changeMap = "left" },
		{ map="-27,-43", changeMap = "left" },
		{ map="-27,-44", changeMap = "left" },
		{ map="-27,-45", changeMap = "left" },
		{ map="-30,-47", changeMap = "right" },
		{ map="-31,-47", changeMap = "right" },
		{ map="-32,-47", changeMap = "right" },
		{ map="-32,-46", changeMap = "right" },
		{ map="-31,-46", changeMap = "right" },
		{ map="-30,-46", changeMap = "right" },
		{ map="-31,-45", changeMap = "right" },
		{ map="-30,-45", changeMap = "right" },
		{ map="-30,-44", changeMap = "right" },
		{ map="-31,-44", changeMap = "right" },
		{ map="-31,-43", changeMap = "right" },
		{ map="-30,-43", changeMap = "right" },
		{ map="-30,-42", changeMap = "right" },
		{ map="-31,-42", changeMap = "right" },
		{ map="-31,-41", changeMap = "right" },
		{ map="-30,-41", changeMap = "right" },
		{ map="-30,-40", changeMap = "right" },
		{ map="-31,-40", changeMap = "right" },
		{ map="-31,-39", changeMap = "right" },
		{ map="-30,-39", changeMap = "right" },
		{ map="-30,-38", changeMap = "right" },
		{ map="-29,-48", changeMap = "top" },
		{ map="-29,-50", changeMap = "top" },
		{ map="-29,-51", changeMap = "top" },
		{ map="-29,-52", changeMap = "top" },
		{ map="-29,-53", changeMap = "top" },
		{ map="-29,-54", changeMap = "left" },
		{ map="-30,-54", changeMap = "left" },
		{ map = "147254", door = "383" },
		{ map = "147254", door = "383" },
		{ map = "2885641", npcBank = true },
	}
end
