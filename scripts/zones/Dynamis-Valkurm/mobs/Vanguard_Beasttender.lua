-----------------------------------
-- Area: Dynamis Valkurm
--  MOB: Vanguard_Beasttender
-----------------------------------
mixins = {require("scripts/mixins/dynamis_beastmen")}
mixins = {require("scripts/mixins/job_special")}
-----------------------------------

function onMobSpawn(mob)
    mob:setLocalVar("dynamis_currency", 1455)
end

function onMobDeath(mob, player, isKiller)
end