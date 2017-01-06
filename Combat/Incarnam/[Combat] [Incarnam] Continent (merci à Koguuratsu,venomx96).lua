------------ ------iKog---urzzUCr
--Ma---d-- -----
 --tsu, venomx96 à : --- Type : Combat
-- Zone : Incarnam
---------------------------------------------

MAX_PODS = 95
OPEN_BAGS = true

AUTO_DELETE = {  }

ELEMENTS_TO_GATHER = {  }

MIN_MONSTERS = 1
MAX_MONSTERS = 8

FORBIDDEN_MONSTERS = {  }
MANDATORY_MONSTERS = {  }

DISPLAY_FIGHT_COUNT = true
DISPLAY_BANK_COUNT = true

SavePos = "unknown"

function move()
    return {
        { map = "153092354", door = "409" },
        { map = "152043527", changeMap = "right" },
        { map="154011398", fight = true, changeMap = "right" },
        { map="154010886", fight = true, changeMap = "right" },
        { map="154010374", fight = true, changeMap = "bottom" },
        { map="154010373", fight = true, changeMap = "left|right" },
        { map="154010885", fight = true, changeMap = "left" },
        { map="154011397", fight = true, changeMap = "top" },
        { map="153878789", fight = true, changeMap = "right" },
        { map="153879301", fight = true, changeMap = "right" },
        { map="153879813", fight = true, changeMap = "right" },
        { map="153880325", fight = true, changeMap = "bottom" },
        { map="153880324", fight = true, changeMap = "right|bottom|left" },
        { map="153880836", fight = true, changeMap = "left" },
        { map="153879812", fight = true, changeMap = "left" },
        { map="153879300", fight = true, changeMap = "left" },
        { map="153878788", fight = true, changeMap = "left" },
        { map="154010372", fight = true, changeMap = "left" },
        { map="154010884", fight = true, changeMap = "top|bottom" },
        { map="154010883", fight = true, changeMap = "bottom" },
        { map="154010882", fight = true, changeMap = "bottom" },
        { map="154010881", fight = true, changeMap = "bottom" },
        { map="154010624", fight = true, changeMap = "right" },
        { map="154010112", fight = true, changeMap = "bottom|right" },
        { map="154010113", fight = true, changeMap = "right" },
        { map="153878529", fight = true, changeMap = "top" },
        { map="153878528", fight = true, changeMap = "right" },
        { map="153879040", fight = true, changeMap = "top|right" },
        { map="153879297", fight = true, changeMap = "top" },
        { map="153879298", fight = true, changeMap = "left" },
        { map="153878786", fight = true, changeMap = "left" },
        { map="154010370", fight = true, changeMap = "top|bottom" },
        { map="154010369", fight = true, changeMap = "left" },
        { map="154010371", fight = true, changeMap = "right" },
        { map="153878787", fight = true, changeMap = "right" },
        { map="153879299", fight = true, changeMap = "right" },
        { map="153879811", fight = true, changeMap = "bottom" },
        { map="153879810", fight = true, changeMap = "bottom" },
        { map="153879809", fight = true, changeMap = "right" },
        { map="153879552", fight = true, changeMap = "top" },
        { map="153880321", fight = true, changeMap = "top|bottom" },
        { map="153880322", fight = true, changeMap = "top" },
        { map="153880323", fight = true, changeMap = "left" },
        { map="153880064", fight = true, custom = PontCimetiere },
        { map="153880578", fight = true, changeMap = "right" },
        { map="153881090", fight = true, changeMap = "top" },
        { map="153881089", fight = true, custom = MapCimetiere },
        { map="153881601", fight = true, changeMap = "top" },
        { map="153881600", fight = true, changeMap = "left" },
        { map="153881088", fight = true, changeMap = "bottom" },
        { map="153880835", changeMap = "left" },
        { map = "84674566", changeMap = "left" },
        { map = "83887104", changeMap = "396" },
        { map = "3,-16", custom = retourIncarnam },
    }
end

function bank()
     return {
        { map="-3,-6", changeMap = "bottom" },
        { map="-3,-5", changeMap = "right" },
        { map="-2,-5", changeMap = "bottom" },
        { map="-2,-4", changeMap = "bottom" },
        { map="-2,-3", changeMap = "right" },
        { map="0,1", changeMap = "top" },
        { map="-1,1", changeMap = "top" },
        { map="-1,0", changeMap = "top" },
        { map="-2,0", changeMap = "top" },
        { map="-1,-1", changeMap = "top|left" },
        { map="0,-3", changeMap = "right" },
        { map="-1,-3", changeMap = "right" },
        { map="1,-3", changeMap = "right" },
        { map="2,-3", changeMap = "right" },
        { map="3,-3", changeMap = "right" },
        { map="-2,-1", changeMap = "top" },
        { map="-2,-2", changeMap = "top" },
        { map="-1,-2", changeMap = "top" },
        { map="0,-2", changeMap = "top" },
        { map="1,-2", changeMap = "top" },
        { map="1,-1", changeMap = "top" },
        { map="2,-1", changeMap = "top" },
        { map="2,-2", changeMap = "top" },
        { map="3,-2", changeMap = "top" },
        { map="3,-1", changeMap = "top" },
        { map="1,0", changeMap = "top" },
        { map="2,0", changeMap = "top" },
        { map="-1,-4", changeMap = "bottom" },
        { map="-1,-5", changeMap = "bottom" },
        { map="0,-5", changeMap = "bottom" },
        { map="1,-5", changeMap = "bottom" },
        { map="2,-5", changeMap = "bottom" },
        { map="3,-5", changeMap = "bottom" },
        { map="0,-4", changeMap = "bottom" },
        { map="1,-4", changeMap = "bottom" },
        { map="2,-4", changeMap = "bottom" },
        { map="3,-4", changeMap = "bottom" },
        { map="4,-4", changeMap = "left" },
        { map="-2,-6", changeMap = "bottom" },
        { map="-1,-6", changeMap = "bottom" },
        { map="0,0", changeMap = "left" },
        { map="5,1", changeMap = "left" },
        { map="4,1", changeMap = "top" },
        { map="3,1", changeMap = "top" },
        { map="3,0", changeMap = "top" },
        { map="4,-1", changeMap = "bottom" },
        { map="5,-1", changeMap = "bottom" },
        { map="4,0", changeMap = "left" },
        { map="5,0", changeMap = "left" },
        { map = "153880835", custom = DescendreAstrub },
        { map="-1,-21", changeMap = "right" },
        { map="-1,-20", changeMap = "right" },
        { map="-1,-19", changeMap = "right" },
        { map="-1,-18", changeMap = "right" },
        { map="-1,-17", changeMap = "right" },
        { map="-1,-16", changeMap = "right" },
        { map="-1,-15", changeMap = "right" },
        { map="-1,-14", changeMap = "right" },
        { map="0,-14", changeMap = "right" },
        { map="0,-15", changeMap = "right" },
        { map="0,-16", changeMap = "right" },
        { map="0,-17", changeMap = "right" },
        { map="0,-18", changeMap = "right" },
        { map="0,-19", changeMap = "right" },
        { map="0,-20", changeMap = "right" },
        { map="0,-21", changeMap = "right" },
        { map="0,-22", changeMap = "right" },
        { map="1,-22", changeMap = "right" },
        { map="1,-21", changeMap = "right" },
        { map="1,-20", changeMap = "right" },
        { map="1,-19", changeMap = "right" },
        { map="1,-18", changeMap = "right" },
        { map="1,-17", changeMap = "right" },
        { map="1,-16", changeMap = "right" },
        { map="1,-15", changeMap = "right" },
        { map="1,-14", changeMap = "right" },
        { map="2,-14", changeMap = "right" },
        { map="2,-15", changeMap = "right" },
        { map="2,-16", changeMap = "right" },
        { map="2,-17", changeMap = "right" },
        { map="2,-18", changeMap = "right" },
        { map="2,-19", changeMap = "right" },
        { map="2,-20", changeMap = "right" },
        { map="2,-21", changeMap = "right" },
        { map="2,-22", changeMap = "right" },
        { map="3,-22", changeMap = "right" },
        { map="3,-21", changeMap = "right" },
        { map="3,-20", changeMap = "right" },
        { map="3,-19", changeMap = "right" },
        { map="3,-18", changeMap = "right" },
        { map="3,-17", changeMap = "right" },
        { map="3,-16", changeMap = "right" },
        { map="3,-15", changeMap = "right" },
        { map="3,-14", changeMap = "top" },
        { map="5,-22", changeMap = "left" },
        { map="5,-21", changeMap = "left" },
        { map="5,-20", changeMap = "left" },
        { map="5,-19", changeMap = "left" },
        { map="5,-18", changeMap = "left" },
        { map="5,-17", changeMap = "left" },
        { map="5,-16", changeMap = "left" },
        { map="5,-15", changeMap = "left" },
        { map="6,-15", changeMap = "left" },
        { map="7,-15", changeMap = "left" },
        { map="7,-16", changeMap = "left" },
        { map="6,-16", changeMap = "left" },
        { map="6,-17", changeMap = "left" },
        { map="7,-17", changeMap = "left" },
        { map="7,-18", changeMap = "left" },
        { map="6,-18", changeMap = "left" },
        { map="6,-19", changeMap = "left" },
        { map="7,-19", changeMap = "left" },
        { map="7,-20", changeMap = "left" },
        { map="6,-20", changeMap = "left" },
        { map="7,-21", changeMap = "left" },
        { map="6,-21", changeMap = "left" },
        { map="4,-22", changeMap = "bottom" },
        { map="4,-21", changeMap = "bottom" },
        { map="4,-20", changeMap = "bottom" },
        { map="4,-19", changeMap = "bottom" },
        { map="4,-18", changeMap = "bottom" },
        { map="4,-17", changeMap = "bottom" },
        { map="4,-15", changeMap = "top" },
        { map = "84674566", door = "303" },
        { map = "83887104", npcBank = true },
    }
end

function PontCimetiere()
    if ( onCell(0) or onCell(1) or onCell(2) or onCell(3) or onCell(4) or onCell(5) or onCell(6) or onCell(7) or onCell(8) or onCell(9) or onCell(10) or onCell(11) or onCell(12) or onCell(13) or onCell(14) or onCell(15) or onCell(16) or onCell(17) or onCell(18) or onCell(19) or onCell(20) or onCell(21) or onCell(22) or onCell(23) or onCell(24) or onCell(25) or onCell(26) or onCell(27) or SavePos == "B") then
        printMessage("Je suis sur la map du Pont du Cimetière d'Incarnam : Je dois allez en Bas!")
        changeMap("bottom")
        SavePos = "B"
    else
        printMessage("Je suis sur la map du Pont du Cimetière d'Incarnam : Je dois allez en Haut!")
        changeMap("top")
        SavePos = "T"
    end
end

function MapCimetiere()
    if ( onCell(532) or onCell(533) or onCell(534) or onCell(535) or onCell(536) or onCell(537) or onCell(538) or onCell(539) or onCell(540) or onCell(541) or onCell(542) or onCell(543) or onCell(544) or onCell(545) or onCell(546) or onCell(547) or onCell(548) or onCell(549) or onCell(550) or onCell(551) or onCell(552) or onCell(553) or onCell(554) or onCell(555) or onCell(556) or onCell(557) or onCell(558) or onCell(559) or SavePos == "R") then
        printMessage("Je suis sur la map du Cimetière d'Incarnam : Je dois allez à droite!")
        changeMap("right")
        SavePos = "R"
    else
        printMessage("Je suis sur la map du Cimetière d'Incarnam : Je dois allez à gauche!")    
        changeMap("left")
        SavePos = "L"
    end
end

function DescendreAstrub()
    printMessage("Je vais parler au PNJ !")
    npc.npc(2889, 1)
    npc.reply(-1)
    npc.reply(-1)
    printMessage("J'ai parlé au PNJ !")
end

function retourIncarnam()
    printMessage("J'utilise la statue !")
    use(347,-1)
    printMessage("Je suis à Incarnam, je retourne au boulot !")
end 