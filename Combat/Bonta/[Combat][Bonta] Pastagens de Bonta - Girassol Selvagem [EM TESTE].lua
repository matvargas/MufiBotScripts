
OPEN_BAGS = true
MIN_MONSTERS = 1
MAX_MONSTERS = 8

MAX_PODS = 90

DISPLAY_FIGHT_COUNT = true

BANK_PUT_KAMAS = 0
BANK_GET_KAMAS = 100000

-- Recupera uma pocao da lembranca
BANK_GET_ITEMS = {
    { item = 548, quantity = 1 }
}

function move () 
	return{

		{ map="-23, -64", fight = true, changeMap = "left" },
		{ map="-23, -64", fight = true, changeMap = "left" },

		{ map="-24, -64", changeMap = "left" },
		{ map="159650305", changeMap = "left" },

		{ map="-25, -65", fight = true, changeMap = "left" },
		{ map="159649792", fight = true, changeMap = "left" },

		{ map="-26, -65", changeMap = "bottom" },
		{ map="159649280", changeMap = "bottom" },

		{ map="-26, -64", changeMap = "left" },
		{ map="159649281", changeMap = "left" },

		{ map="-25, -64", fight = true, changeMap = "top" },
		{ map="159649793", fight = true, changeMap = "top" },

		{ map="-27, -64", changeMap = "left" },
		{ map="159648769", changeMap = "left" },

		{ map="-28, -64", changeMap = "top" },
		{ map="159648257", changeMap = "top" },
		
		{ map="-28, -65", fight = true, changeMap = "left" },
		{ map="159648256", fight = true, changeMap = "left" },

		{ map="-29, -65", changeMap = "left" },
		{ map="159647744", changeMap = "left" },

		{ map="-30, -65", changeMap = "left" },
		{ map="159647232", changeMap = "left" },

		{ map="-31, -65", changeMap = "left" },
		{ map="159646720", changeMap = "left" },
		
		{ map="-32, -65", fight = true, changeMap = "left" },
		{ map="159646208", fight = true, changeMap = "left" },

		{ map="-33, -65", changeMap = "bottom" },
		{ map="159645696", changeMap = "bottom" },

		{ map="-33, -64", changeMap = "bottom" },
		{ map="159645697", changeMap = "bottom" },

		{ map="-33, -63", fight = true, changeMap = "right" },
		{ map="159645698", fight = true, changeMap = "right" },

		{ map="-32, -63", changeMap = "top" },
		{ map="159646210", changeMap = "top" },

		{ map="-32, -64", changeMap = "right" },
		{ map="159646209", changeMap = "right" },

		{ map="-31, -64", fight = true, changeMap = "right" },
		{ map="159646721", fight = true, changeMap = "right" },

		{ map="-30, -64", fight = true, changeMap = "right" },
		{ map="159647233", fight = true, changeMap = "right" },

		{ map="-29, -64", changeMap = "right" },
		{ map="159647745", changeMap = "right" },

		{ map="-28, -64", changeMap = "right" },
		{ map="159648257", changeMap = "right" },

		{ map="-27, -64", changeMap = "right" },
		{ map="159648769", changeMap = "right" },

		{ map="-26, -64", changeMap = "bottom" },
		{ map="159649281",  changeMap = "bottom" },

		{ map="-26, -63", changeMap = "left" },
		{ map="159649281",  changeMap = "bottom" },

		{ map="-25, -63", changeMap = "left" },
		{ map="159649281",  changeMap = "bottom" },

		{ map="-24, -63", fight = true, changeMap = "left" },
		{ map="159650306", fight = true, changeMap = "left" },

		{ map="-23, -63", changeMap = "left|top" },
		{ map="-23, -63", changeMap = "left|top" },

		{ map="-22, -63", fight = true, changeMap = "top|left" },
		{ map="159650306", fight = true, changeMap = "top|left" },
		
		{ map="-28, -63", changeMap = "right" },
		{ map="159648258", changeMap = "right" },
		
		{ map="-27, -63", changeMap = "right" },
		{ map="159648770", changeMap = "right" },
		
		{ map="-26, -63", changeMap = "right" },
		{ map="159649282", changeMap = "right" },
		
		{ map="-25, -63", changeMap = "right" },
		{ map="159649794", changeMap = "right" },

		{ map="-29, -63", changeMap = "top" },
		{ map="159647746", changeMap = "top" },
		
		{ map="-29, -62", changeMap = "top" },
		{ map="-29, -62", changeMap = "top" },
		
		{ map="-29, -61", changeMap = "top" },
		{ map="-29, -61", changeMap = "top" },
		
		{ map="-29, -60", changeMap = "top" },
		{ map="-29, -60", changeMap = "top" },
		
		{ map="-29, -59", changeMap = "top" },
		{ map="-29, -59", changeMap = "top" },
		
		{ map="-29, -58", changeMap = "top" },
		{ map="-29, -58", changeMap = "top" },
		
		{ map="-30, -63", changeMap = "right|left" },
		{ map="159647234", changeMap = "right|left" },
		
		{ map="-30, -58", changeMap = "right" },
		{ map="-30, -58", changeMap = "right" },
		
		{ map="-31, -65", changeMap = "bottom" },
		{ map="-31, -65", changeMap = "bottom" },
		
		{ map="-32, -56", changeMap = "right" },
		{ map="147768", changeMap = "right" }, -- ZAAP
		
		{ map="159646722", changeMap = "right|left" },
		{ map="147254", changeMap = "top"},
		{ map="147255", changeMap = "top"},
		{ map="147256", changeMap = "top"},
		{ map="147257", changeMap = "top"},
		{ map="147258", changeMap = "right"},
		{ map="146746", changeMap = "right"},
		{ map="146234", changeMap = "top"},
		{ map="146235", changeMap = "top"},
		{ map="146236", changeMap = "top"},
		{ map="146237", changeMap = "top"},
		{ map="146238", changeMap = "top"},

		{ map = "2885641", changeMap = "424" }, -- Dentro do banco
	}
end


function bank()
	return {
		{ map="-23, -64", fight = true, changeMap = "bottom" },
		{ map="-23, -64", fight = true, changeMap = "bottom" },

		{ map="-24, -64", changeMap = "bottom" },
		{ map="159650305", changeMap = "bottom" },

		{ map="-25, -65", fight = true, changeMap = "bottom" },
		{ map="159649792", fight = true, changeMap = "bottom" },

		{ map="-26, -65", changeMap = "bottom" },
		{ map="159649280", changeMap = "bottom" },

		{ map="-26, -64", changeMap = "bottom" },
		{ map="159649281", changeMap = "bottom" },

		{ map="-25, -64", fight = true, changeMap = "bottom" },
		{ map="159649793", fight = true, changeMap = "bottom" },

		{ map="-27, -64", changeMap = "bottom" },
		{ map="159648769", changeMap = "bottom" },

		{ map="-28, -64", changeMap = "bottom" },
		{ map="159648257", changeMap = "bottom" },
		
		{ map="-28, -65", fight = true, changeMap = "bottom" },
		{ map="159648256", fight = true, changeMap = "bottom" },

		{ map="-29, -65", changeMap = "bottom" },
		{ map="159647744", changeMap = "bottom" },

		{ map="-30, -65", changeMap = "bottom" },
		{ map="159647232", changeMap = "bottom" },

		{ map="-31, -65", changeMap = "bottom" },
		{ map="159646720", changeMap = "bottom" },
		
		{ map="-32, -65", fight = true, changeMap = "bottom" },
		{ map="159646208", fight = true, changeMap = "bottom" },

		{ map="-33, -65", changeMap = "bottom" },
		{ map="159645696", changeMap = "bottom" },

		{ map="-33, -64", changeMap = "bottom" },
		{ map="159645697", changeMap = "bottom" },

		{ map="-33, -63", fight = true, changeMap = "right" },
		{ map="159645698", fight = true, changeMap = "right" },

		{ map="-32, -63", changeMap = "right" },
		{ map="159646210", changeMap = "right" },

		{ map="-31, -63", changeMap = "right" },
		{ map="159646210", changeMap = "right" },

		{ map="-32, -64", changeMap = "right" },
		{ map="159646209", changeMap = "right" },

		{ map="-31, -64", fight = true, changeMap = "right" },
		{ map="159646721", fight = true, changeMap = "right" },

		{ map="-30, -64", fight = true, changeMap = "right" },
		{ map="159647233", fight = true, changeMap = "right" },

		{ map="-30, -63", changeMap = "right" },
		{ map="159647234", changeMap = "right" },

		{ map="-29, -64", changeMap = "bottom" },
		{ map="159647745", changeMap = "bottom" },

		{ map="-28, -64", changeMap = "bottom" },
		{ map="159648257", changeMap = "bottom" },

		{ map="-27, -64", changeMap = "left" },
		{ map="159648769", changeMap = "left" },

		{ map="-26, -64", changeMap = "left" },
		{ map="159649281",  changeMap = "left" },

		{ map="-26, -63", changeMap = "left" },
		{ map="159649281",  changeMap = "left" },

		{ map="-25, -63", changeMap = "left" },
		{ map="159649281",  changeMap = "left" },

		{ map="-24, -63", fight = true, changeMap = "left" },
		{ map="159650306", fight = true, changeMap = "left" },

		{ map="-23, -63", changeMap = "left|top" },
		{ map="-23, -63", changeMap = "left|top" },

		{ map="-22, -63", fight = true, changeMap = "left" },
		{ map="159650306", fight = true, changeMap = "left" },
		
		{ map="-28, -63", changeMap = "left" },
		{ map="159648258", changeMap = "left" },
		
		{ map="-27, -63", changeMap = "left" },
		{ map="159648770", changeMap = "left" },
		
		{ map="-26, -63", changeMap = "left" },
		{ map="159649282", changeMap = "left" },
		
		{ map="-25, -63", changeMap = "left" },
		{ map="159649794", changeMap = "left" },

		{ map="-29, -63", changeMap = "bottom" },
		{ map="159647746", changeMap = "bottom" },
		
		{ map="-32, -56", changeMap = "right" },
		{ map="147768", changeMap = "right" }, -- ZAAP
		
		{ map="-29, -57", changeMap = "bottom" },
		{ map="146233", changeMap = "bottom" },

		{ map="-29, -56", changeMap = "left" },
		{ map="146232", changeMap = "left" },

		{ map="-30, -56", changeMap = "left" },
		{ map="146744", changeMap = "left" },

		{ map="-31, -56", changeMap = "bottom" },
		{ map="147256", changeMap = "bottom" },

		{ map="-31, -55", changeMap = "bottom" },
		{ map="147255", changeMap = "bottom" },

		{ map = "147254", custom = comptage, door = "383" },
		{ map = "2885641", npcBank = true },

	}
end