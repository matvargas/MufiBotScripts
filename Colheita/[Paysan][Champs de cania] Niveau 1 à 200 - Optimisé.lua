---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : unlimited51, modifié par BiOcos
-- Type : Récolte
-- Zone : Champs de Cania
-- Métier : Paysan
---------------------------------------------

MAX_PODS = 90 -- Retour en banque à 90% des PODS
OPEN_BAGS = true -- Ouverture automatique des sacs
BANK_GET_KAMAS = 0 -- Prend les kamas en banque 
DISPLAY_GATHER_COUNT = true -- Affiche le compteur de récoltes

-- RÉCOLTE --
--------
-- 38 - Blé
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

ELEMENTS_TO_GATHER = { 38 , 39 , 42 , 43 , 44 , 45 , 46 , 47 , 111 , 134 , 260 , 261 } -- Elements récoltés
AUTO_DELETE = {  } -- Suppression automatique

-- Change les éléments à récolter en fonction du niveau
function setElementsToGather()
    local jobLevel = job.level(28) -- Level du métier Paysan
    if jobLevel < 20 then
        ELEMENTS_TO_GATHER = { 38 } -- Paysan niveau 1 à 19, on ne fauche que le blé
    elseif jobLevel < 40 then
        ELEMENTS_TO_GATHER = { 43 } -- Paysan niveau 20 à 39, on ne fauche que l'orge
    elseif jobLevel < 60 then
        ELEMENTS_TO_GATHER = { 45 } -- Paysan niveau 40 à 59, on ne fauche que l'avoine
	elseif jobLevel < 80 then
        ELEMENTS_TO_GATHER = { 39 } -- Paysan niveau 60 à 79, on ne fauche que l'houblon
	elseif jobLevel < 100 then
        ELEMENTS_TO_GATHER = { 42 } -- Paysan niveau 80 à 99, on ne fauche que le lin
	elseif jobLevel < 120 then
        ELEMENTS_TO_GATHER = { 44 , 42 } -- Paysan niveau 100 à 119, on ne fauche que le seigle et le lin
	elseif jobLevel < 140 then
        ELEMENTS_TO_GATHER = { 47 , 44 , 42 } -- Paysan niveau 120 à 139, on ne fauche que le malt, le seigle et le lin
	elseif jobLevel < 160 then
        ELEMENTS_TO_GATHER = { 46 } -- Paysan niveau 140 à 159, on ne fauche que le chanvre
    else
        ELEMENTS_TO_GATHER = { 39 , 42 , 44 , 46 , 47 } -- Paysan niveau 160 à 200, on ne fauche que l'oublon, le lin, le seigle, le chanvre et le malt
    end
end



function comptage()
			myCollection.nombreAllerRetourBanque = myCollection.nombreAllerRetourBanque + 1
			printMessage("Vous avez fait : " ..myCollection.nombreAllerRetourBanque.. " aller/retour à la banque.")
end
	


function move()
	if job.level(28) >= 160 then
        return tout()
    end
	if job.level(28) >= 140 then
        return chanvre()
    end
	
	if job.level(28) >= 120 then
        return malt()
    end
	
	if job.level(28) >= 100 then
        return seigle()
    end
	
	if job.level(28) >= 80 then
        return lin()
    end
	
	if job.level(28) >= 60 then
        return houblon()
    end
	
	if job.level(28) >= 40 then
        return avoine()
    end

	if job.level(28) >= 20 then
        return orge()
    end

	if job.level(28) < 20 then
        return ble()
    end
    
end

function ble()
	setElementsToGather()
	return {
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
		{ map="-29,-46", changeMap = "bottom" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-47", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "right" },
		{ map="-28,-43", changeMap = "right" },
		{ map="-27,-43", gather = true, changeMap = "right" },
		{ map="-26,-43", gather = true, changeMap = "right" },
		{ map="-25,-43", changeMap = "bottom" },
		{ map="-25,-42", gather = true, changeMap = "right" },
		{ map="-24,-42", gather = true, changeMap = "bottom" },
		{ map="-24,-41", gather = true, changeMap = "left" },
		{ map="-25,-41", changeMap = "bottom" },
		{ map="-25,-40", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "top" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", gather = true, changeMap = "bottom" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-29,-40", changeMap = "left" },
		{ map="-30,-40", changeMap = "left" },
		{ map="-31,-40", gather = true, changeMap = "top" },
		{ map="-31,-41", changeMap = "top" },
		{ map="-31,-42", changeMap = "right" },
		{ map="-30,-42", changeMap = "right" },
		{ map="-29,-42", gather = true, changeMap = "top" },
		{ map = "2885641", changeMap = "424" },
	}
end

function orge()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-30,-45", changeMap = "right" },
		{ map="-31,-45", changeMap = "right" },
		{ map="-28,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-30,-42", changeMap = "left" },
		{ map="-31,-43", changeMap = "top" },
		{ map="-31,-44", changeMap = "top" },
		{ map="-28,-44", gather = true, changeMap = "left" },
		{ map="-29,-42", gather = true, changeMap = "left" },
		{ map="-31,-42", gather = true, changeMap = "top" },
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-28,-43", changeMap = "left" },
		{ map="-27,-43", changeMap = "left" },
		{ map="-26,-43", changeMap = "left" },
		{ map="-25,-43", changeMap = "left" },
		{ map="-25,-42", changeMap = "top" },
		{ map="-24,-42", changeMap = "left" },
		{ map="-24,-41", changeMap = "left" },
		{ map="-25,-41", changeMap = "top" },
		{ map="-25,-40", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-41", changeMap = "bottom" },
		{ map="-27,-40", changeMap = "left" },
		{ map="-31,-40", changeMap = "top" },
		{ map="-31,-41", changeMap = "top" },
		{ map="-30,-40", changeMap = "left" },
		{ map="-29,-40", changeMap = "left" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-28,-41", changeMap = "bottom" },
		{ map = "2885641", changeMap = "424" },
	}
end 

function avoine()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "left" },
		{ map="-30,-45", gather = true, changeMap = "bottom" },
		{ map="-30,-44", gather = true, changeMap = "right" },
		{ map="-29,-44", gather = true, changeMap = "right" },
		{ map="-28,-44", gather = true, changeMap = "top" },
		{ map="-28,-45", gather = true, changeMap = "left" },
		{ map="-31,-44", changeMap = "top" },
		{ map="-31,-43", changeMap = "top" },
		{ map="-31,-42", changeMap = "top" },
		{ map="-31,-45", changeMap = "right" },
		{ map="-30,-42", changeMap = "right" },
		{ map="-29,-42", changeMap = "top" },
		{ map="-29,-43", changeMap = "top" },
		{ map = "2885641", changeMap = "424" },
	}
end

function houblon()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-30,-45", changeMap = "right" },
		{ map="-28,-45", changeMap = "left" },
		{ map="-28,-44", changeMap = "left" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-30,-44", changeMap = "right" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-41", changeMap = "bottom" },
		{ map="-31,-40", changeMap = "right" },
		{ map="-30,-40", changeMap = "right" },
		{ map="-29,-40", changeMap = "right" },
		{ map="-28,-40", changeMap = "right" },
		{ map="-27,-40", changeMap = "right" },
		{ map="-26,-40", changeMap = "bottom" },
		{ map="-26,-39", gather = true, changeMap = "left" },
		{ map="-27,-39", changeMap = "left" },
		{ map="-28,-39", changeMap = "left" },
		{ map="-29,-39", changeMap = "left" },
		{ map="-30,-39", changeMap = "left" },
		{ map="-31,-39", gather = true, changeMap = "top" },
		{ map = "2885641", changeMap = "424" },
	}
end

function lin()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-41", changeMap = "bottom" },
		{ map="-31,-40", changeMap = "right" },
		{ map="-30,-40", changeMap = "right" },
		{ map="-29,-40", changeMap = "bottom" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-39", changeMap = "left" },
		{ map="-28,-39", changeMap = "left" },
		{ map="-29,-39", changeMap = "bottom" },
		{ map="-31,-39", changeMap = "right" },
		{ map="-30,-39", changeMap = "right" },
		{ map="-26,-39", changeMap = "left" },
		{ map="-29,-38", changeMap = "bottom" },
		{ map="-29,-37", changeMap = "left" },
		{ map="-27,-37", changeMap = "left" },
		{ map="-26,-37", changeMap = "left" },
		{ map="-28,-36", changeMap = "right" },
		{ map="-27,-36", changeMap = "right" },
		{ map="-26,-36", gather = true, changeMap = "top" },
		{ map="-28,-37", gather = true, changeMap = "left" },
		{ map="-30,-37", gather = true, changeMap = "bottom" },
		{ map="-30,-36", gather = true, changeMap = "right" },
		{ map="-29,-36", gather = true, changeMap = "right" },
		{ map = "2885641", changeMap = "424" },
	}
end

function seigle()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-37", changeMap = "left" },
		{ map="-27,-37", changeMap = "bottom" },
		{ map="-28,-36", changeMap = "top" },
		{ map="-27,-36", changeMap = "right" },
		{ map="-26,-36", gather = true, changeMap = "top" },
		{ map="-28,-37", gather = true, changeMap = "right" },
		{ map="-30,-37", gather = true, changeMap = "bottom" },
		{ map="-30,-36", gather = true, changeMap = "right" },
		{ map="-29,-36", gather = true, changeMap = "right" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "top" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map="-29,-41", gather = true, changeMap = "bottom" },
		{ map="-29,-40", gather = true, changeMap = "left" },
		{ map="-30,-40", changeMap = "bottom" },
		{ map="-30,-39", gather = true, changeMap = "bottom" },
		{ map="-30,-38", changeMap = "bottom" },
		{ map="-26,-37", gather = true, changeMap = "top" },
		{ map="-26,-38", changeMap = "top" },
		{ map="-26,-39", changeMap = "top" },
		{ map = "2885641", changeMap = "424" },
	}
end

function malt()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-41", gather = true, changeMap = "bottom" },
		{ map="-29,-40", gather = true, changeMap = "left" },
		{ map="-30,-40", changeMap = "bottom" },
		{ map="-30,-39", gather = true, changeMap = "bottom" },
		{ map="-30,-38", changeMap = "bottom" },
		{ map="-30,-37", gather = true, changeMap = "bottom" },
		{ map="-30,-36", gather = true, changeMap = "right" },
		{ map="-29,-36", gather = true, changeMap = "right" },
		{ map="-28,-36", changeMap = "top" },
		{ map="-28,-37", gather = true, changeMap = "right" },
		{ map="-27,-37", changeMap = "bottom" },
		{ map="-27,-36", changeMap = "right" },
		{ map="-26,-36", gather = true, changeMap = "top" },
		{ map="-26,-37", gather = true, changeMap = "top" },
		{ map="-26,-38", changeMap = "top" },
		{ map="-26,-39", changeMap = "top" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "top" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map="-20,-51", changeMap = "left" },
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map = "2885641", changeMap = "424" },
	}
end

function chanvre()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-41", changeMap = "bottom" },
		{ map="-29,-40", changeMap = "left" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-30,-40", gather = true, changeMap = "bottom" },
		{ map="-30,-39", changeMap = "right" },
		{ map="-28,-38", changeMap = "right" },
		{ map="-27,-38", changeMap = "right" },
		{ map="-26,-38", changeMap = "right" },
		{ map="-25,-38", changeMap = "top" },
		{ map="-25,-39", gather = true, changeMap = "top" },
		{ map="-25,-40", gather = true, changeMap = "left" },
		{ map="-29,-39", gather = true, changeMap = "bottom" },
		{ map="-29,-38", gather = true, changeMap = "right" },
		{ map="-26,-39", changeMap = "top" },
		{ map="-26,-37", changeMap = "top" },
		{ map="-26,-36", changeMap = "top" },
		{ map="-27,-37", changeMap = "top" },
		{ map="-28,-37", changeMap = "top" },
		{ map="-28,-36", changeMap = "top" },
		{ map="-27,-36", changeMap = "top" },
		{ map="-29,-36", changeMap = "right" },
		{ map="-30,-36", changeMap = "right" },
		{ map="-30,-37", changeMap = "top" },
		{ map="-30,-38", changeMap = "top" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map = "2885641", changeMap = "424" },
	}
end

function tout()
	setElementsToGather()
	return {
		{ map="-32,-56", changeMap = "right" },
		{ map="-31,-56", changeMap = "right" },
		{ map="-30,-56", changeMap = "right" },
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
		{ map="-31,-54", changeMap = "right" },
		{ map="-30,-54", changeMap = "right" },
		{ map="-29,-45", changeMap = "bottom" },
		{ map="-29,-44", changeMap = "bottom" },
		{ map="-29,-43", changeMap = "bottom" },
		{ map="-29,-42", changeMap = "bottom" },
		{ map="-29,-41", gather = true, changeMap = "bottom" },
		{ map="-29,-40", gather = true, changeMap = "left" },
		{ map="-30,-40", gather = true, changeMap = "left" },
		{ map="-31,-40", changeMap = "bottom" },
		{ map="-31,-39", gather = true, changeMap = "right" },
		{ map="-30,-39", gather = true, changeMap = "right" },
		{ map="-29,-39", gather = true, changeMap = "bottom" },
		{ map="-29,-38", gather = true, changeMap = "bottom" },
		{ map="-29,-37", changeMap = "left" },
		{ map="-30,-37", gather = true, changeMap = "bottom" },
		{ map="-30,-36", gather = true, changeMap = "right" },
		{ map="-29,-36", gather = true, changeMap = "right" },
		{ map="-28,-36", changeMap = "top" },
		{ map="-28,-37", gather = true, changeMap = "right" },
		{ map="-27,-37", changeMap = "bottom" },
		{ map="-27,-36", changeMap = "right" },
		{ map="-26,-36", gather = true, changeMap = "top" },
		{ map="-26,-37", gather = true, changeMap = "top" },
		{ map="-26,-38", changeMap = "top" },
		{ map="-26,-39", gather = true, changeMap = "right" },
		{ map="-25,-39", gather = true, changeMap = "top" },
		{ map="-25,-40", gather = true, changeMap = "left" },
		{ map="-27,-41", changeMap = "left" },
		{ map="-28,-41", changeMap = "left" },
		{ map="-26,-40", changeMap = "left" },
		{ map="-27,-40", changeMap = "top" },
		{ map="-28,-40", changeMap = "left" },
		{ map="-28,-38", changeMap = "bottom" },
		{ map="-27,-38", changeMap = "bottom" },
		{ map="-25,-38", changeMap = "left" },
		{ map = "2885641", changeMap = "424" },
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
		{ map = "2885641", npcBank = true },
	}
end
