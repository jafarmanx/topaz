-----------------------------------
-- Area: Dynamis Valkurm
--  MOB: Vanguard_Neckchopper
-----------------------------------
mixins = {require("scripts/mixins/dynamis_beastmen")}
mixins = {require("scripts/mixins/job_special")}
-----------------------------------

function onMobSpawn(mob)
    mob:setLocalVar("dynamis_currency", 1452)
end

function onMobDeath(mob, player, isKiller)
end