-- ToME - Tales of Maj'Eyal
-- Copyright (C) 2009 - 2014 Nicolas Casalini
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- Nicolas Casalini "DarkGod"
-- darkgod@te4.org


f not Talents.talents_types_def["technique/Shield-Training"] then
   newTalentType{ allow_random=true, no_silence=true, is_spell=false, is_technique=true, is_generic=true,type="techniques/Shield-Training", name = "Shield-Training", description = "Generic Tree for shield stats" }
   load("/data-bulwark-rework/talents/techniques/shield-training.lua")
end

damDesc = Talents.main_env.damDesc
techs_req1 = Talents.main_env.techs_req1
techs_req2 = Talents.main_env.techs_req2
techs_req3 = Talents.main_env.techs_req3
techs_req4 = Talents.main_env.techs_req4
techs_req5 = Talents.main_env.techs_req5

techs_req_high1 = Talents.main_env.techs_req_high1
techs_req_high2 = Talents.main_env.techs_req_high2
techs_req_high3 = Talents.main_env.techs_req_high3
techs_req_high4 = Talents.main_env.techs_req_high4
techs_req_high5 = Talents.main_env.techs_req_high5