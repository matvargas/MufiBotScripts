
OPEN_BAGS = true
MIN_MONSTERS = 1
MAX_MONSTERS = 8

DISPLAY_FIGHT_COUNT = true
BANK_PUT_KAMAS = 0
BANK_GET_KAMAS = 10000  
BANK_GET_ITEMS = {
    { item = 548, quantity = 10 }
}

function move () 
	return{

		{ map="-23, -64", fight = true, changeMap = "left|bottom" },
		{ map="-23, -63", changeMap = "left" },
		{ map="-24, -64", changeMap = "right|right|left|bottom" },
		{ map="-24, -63", fight = true, changeMap = "left|top" },
		{ map="-25, -64", fight = true, changeMap = "right|right|top|left|bottom" },
		{ map="-25, -65", fight = true, changeMap = "bottom" },
		{ map="-26, -64", changeMap = "right|right|left" },
		{ map="-27, -64", changeMap = "right|right|left" },
		{ map="-28, -64", changeMap = "right|right|top|top|left" },
		{ map="-28, -65", fight = true, changeMap = "bottom" },
		{ map="-29, -63", changeMap = "right|left" },
		{ map="159647746", changeMap = "right|left" },
		{ map="-28, -63", changeMap = "right|right|left" },
		{ map="-27, -63", changeMap = "right|right|left" },
		{ map="-26, -63", changeMap = "right|right|left" },
		{ map="-25, -63", changeMap = "right|right|top|left" },
		{ map="-29, -62", changeMap = "top" },
		{ map="-29, -61", changeMap = "top" },
		{ map="-29, -60", changeMap = "top" },
		{ map="-29, -59", changeMap = "top" },
		{ map="-29, -58", changeMap = "top" },
		{ map="-30, -63", changeMap = "right|left" },
		{ map="-30, -58", changeMap = "right" },
		{ map="-31, -64", fight = true, changeMap = "left|bottom|right" },
		{ map="-31, -65", changeMap = "bottom" },
		{ map="-31, -58", changeMap = "right" },
		{ map="-31, -57", changeMap = "top" },
		{ map="-31, -56", changeMap = "top" },
		{ map="-31, -55", changeMap = "top" },
		{ map="-31, -54", changeMap = "top" },
		{ map="-31, -63", changeMap = "right|left" },
		{ map="-32, -56", changeMap = "right" },
		{ map="-32, -65", fight = true, changeMap = "left|bottom|rigth" },
		{ map="-32, -65", changeMap = "right" },
		{ map="-33, -65", changeMap = "right" },
		{ map="-33, -64", changeMap = "top" },
		{ map="-33, -63", fight = true, changeMap = "left" },
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
	}
end
