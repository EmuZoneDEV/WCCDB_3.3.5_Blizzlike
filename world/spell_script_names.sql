-- --------------------------------------------------------
-- Host:                         login-warcrywow.sytes.net
-- Server Version:               5.6.44-log - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_script_names
DROP TABLE IF EXISTS `spell_script_names`;
CREATE TABLE IF NOT EXISTS `spell_script_names` (
  `spell_id` int(11) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  UNIQUE KEY `spell_id` (`spell_id`,`ScriptName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_script_names: 2.188 rows
/*!40000 ALTER TABLE `spell_script_names` DISABLE KEYS */;
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-65661, 'spell_dk_threat_of_thassarian');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-64127, 'spell_pri_body_and_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-63373, 'spell_sha_frozen_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-63156, 'spell_warl_decimation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-62900, 'spell_dk_death_coil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-62764, 'spell_pet_silverback');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-61680, 'spell_pet_culling_the_herd');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-61391, 'spell_dru_typhoon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-59088, 'spell_warr_improved_spell_reflection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-58872, 'spell_warr_damage_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-56342, 'spell_hun_lock_and_load');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-55428, 'spell_gen_lifeblood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-55090, 'spell_dk_scourge_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-54747, 'spell_mage_burning_determination');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-54639, 'spell_dk_death_rune');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53695, 'spell_pal_judgements_of_the_just');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53569, 'spell_pal_infusion_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53511, 'spell_hun_feeding_frenzy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53501, 'spell_pal_sheath_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53380, 'spell_pal_righteous_vengeance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53379, 'spell_pal_swift_retribution');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53302, 'spell_hun_sniper_training');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53301, 'spell_hun_explosive_shot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53290, 'spell_hun_hunting_party');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53256, 'spell_hun_cobra_strikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53234, 'spell_hun_piercing_shots');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53228, 'spell_hun_rapid_recuperation_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-53178, 'spell_pet_guard_dog');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-52284, 'spell_dk_will_of_the_necropolis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51940, 'spell_sha_earthliving_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51698, 'spell_rog_honor_among_thieves');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51685, 'spell_rog_prey_on_the_weak');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51664, 'spell_rog_cut_to_the_chase');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51627, 'spell_rog_turn_the_tables');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51625, 'spell_rog_deadly_brew');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51556, 'spell_sha_ancestral_awakening');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51525, 'spell_sha_static_shock');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51490, 'spell_sha_thunderstorm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51474, 'spell_sha_astral_shift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51474, 'spell_sha_astral_shift_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-51459, 'spell_dk_necrosis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-50391, 'spell_dk_improved_unholy_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-50384, 'spell_dk_improved_frost_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-50365, 'spell_dk_improved_blood_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-50294, 'spell_dru_starfall_aoe');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-50286, 'spell_dru_starfall_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49998, 'spell_dk_death_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49821, 'spell_pri_mind_sear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49467, 'spell_dk_death_rune');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49217, 'spell_dk_wandering_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49208, 'spell_dk_death_rune');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49200, 'spell_dk_acclimation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49188, 'spell_dk_rime');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49182, 'spell_dk_blade_barrier');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49158, 'spell_dk_corpse_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49145, 'spell_dk_spell_deflection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49027, 'spell_dk_bloodworms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49018, 'spell_dk_sudden_doom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49015, 'spell_dk_vendetta');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-49004, 'spell_dk_scent_of_blood_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48979, 'spell_dk_butchery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48721, 'spell_dk_blood_boil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48539, 'spell_dru_revitalize');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48516, 'spell_dru_eclipse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48496, 'spell_dru_living_seed');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48438, 'spell_dru_wild_growth');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-48181, 'spell_warl_haunt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47580, 'spell_pri_pain_and_suffering_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47569, 'spell_pri_imp_shadowform');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47541, 'spell_dk_death_coil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47540, 'spell_pri_penance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47509, 'spell_pri_divine_aegis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-47230, 'spell_warl_fel_synergy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-46951, 'spell_warr_sword_and_board');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-46913, 'spell_warr_extra_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-44614, 'spell_mage_frostfire_bolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-44457, 'spell_mage_living_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-44449, 'spell_mage_burnout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-44445, 'spell_mage_hot_streak');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-44404, 'spell_mage_missile_barrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-43265, 'spell_dk_death_and_decay');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-34914, 'spell_pri_vampiric_touch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-34861, 'spell_pri_circle_of_healing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-34497, 'spell_hun_thrill_of_the_hunt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-33943, 'spell_dru_flight_form');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-33851, 'spell_dru_primal_tenacity');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-33763, 'spell_dru_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-32379, 'spell_pri_shadow_word_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31876, 'spell_pal_judgements_of_the_wise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31871, 'spell_pal_divine_purpose');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31850, 'spell_pal_ardent_defender');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31785, 'spell_pal_spiritual_attunement');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31661, 'spell_mage_dragon_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31656, 'spell_mage_empowered_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31641, 'spell_mage_blazing_speed');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31571, 'spell_mage_arcane_potency');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31244, 'spell_rog_quick_recovery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31228, 'spell_rog_cheat_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-31130, 'spell_rog_nerves_of_steel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-30881, 'spell_sha_nature_guardian');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-30675, 'spell_sha_lightning_overload');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-30299, 'spell_warl_nether_protection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-30293, 'spell_warl_soul_leech');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-30108, 'spell_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-29834, 'spell_warr_second_wind');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-29723, 'spell_warr_extra_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-29441, 'spell_mage_magic_absorption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-29074, 'spell_mage_master_of_elements');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-27811, 'spell_pri_blessed_recovery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-27285, 'spell_warl_seed_of_corruption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-27243, 'spell_warl_seed_of_corruption_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-24604, 'spell_hun_target_only_pet_and_owner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20473, 'spell_pal_holy_shock');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20335, 'spell_pal_heart_of_the_crusader');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20254, 'spell_pal_improved_concentraction_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20234, 'spell_pal_improved_lay_of_hands');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20210, 'spell_pal_illumination');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-20138, 'spell_pal_improved_devotion_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-19572, 'spell_hun_improved_mend_pet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-18094, 'spell_warl_glyph_of_corruption_nightfall');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-16972, 'spell_dru_predatory_strikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-16180, 'spell_sha_imp_water_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-15337, 'spell_pri_improved_spirit_tap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-13983, 'spell_rog_setup');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-12834, 'spell_warr_deep_wounds_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-12162, 'spell_warr_deep_wounds');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-11426, 'spell_mage_ice_barrier');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-11327, 'spell_rog_vanish');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-11185, 'spell_mage_imp_blizzard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-11119, 'spell_mage_ignite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-11113, 'spell_mage_blast_wave');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-10400, 'spell_sha_flametongue_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-9799, 'spell_pal_eye_for_an_eye');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-8050, 'spell_sha_flame_shock');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-7001, 'spell_pri_lightwell_renew');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-6229, 'spell_warl_shadow_ward');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-6201, 'spell_warl_create_healthstone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-6143, 'spell_mage_fire_frost_ward');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-5570, 'spell_dru_insect_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-5308, 'spell_warr_execute');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-5217, 'spell_dru_tiger_s_fury');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-2818, 'spell_rog_deadly_poison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1943, 'spell_rog_rupture');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1850, 'spell_dru_dash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1535, 'spell_sha_fire_nova');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1464, 'spell_warr_slam');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1463, 'spell_mage_mana_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1454, 'spell_warl_life_tap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1120, 'spell_warl_drain_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1079, 'spell_dru_rip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1064, 'spell_sha_chain_heal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-1022, 'spell_pal_immunities');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-980, 'spell_warl_curse_of_agony');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-974, 'spell_sha_earth_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-772, 'spell_warr_rend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-755, 'spell_warl_health_funnel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-746, 'spell_gen_bandage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-710, 'spell_warl_banish');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-633, 'spell_pal_lay_on_hands');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-603, 'spell_warl_curse_of_doom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-543, 'spell_mage_fire_frost_ward');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-324, 'spell_sha_lightning_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-139, 'spell_pri_renew');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-100, 'spell_warr_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(-17, 'spell_pri_power_word_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(430, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(431, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(432, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(498, 'spell_pal_immunities');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(642, 'spell_pal_immunities');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(673, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(781, 'spell_hun_disengage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(785, 'spell_skeram_true_fulfillment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1038, 'spell_pal_hand_of_salvation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1133, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1135, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1137, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1178, 'spell_dru_bear_form_passive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(1515, 'spell_hun_tame_beast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(2367, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(2374, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(2378, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(2825, 'spell_sha_bloodlust');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3160, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3164, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3166, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3219, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3220, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3222, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3223, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(3593, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(4073, 'spell_gen_allow_cast_from_item_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(4336, 'spell_q13280_13283_jump_jets');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(4338, 'spell_q13280_13283_plant_battle_standard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(5229, 'spell_dru_enrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(5246, 'spell_warr_intimidating_shout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(5938, 'spell_rog_shiv');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6358, 'spell_warl_seduction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6474, 'spell_sha_earthbind_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6495, 'spell_sha_sentry_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6870, 'spell_gen_moss_covered_feet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6940, 'spell_pal_hand_of_sacrifice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(6962, 'spell_gen_pet_summoned');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7057, 'spell_shadowfang_keep_haunting_spirits');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7384, 'spell_warr_overpower');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7434, 'spell_item_fate_rune_of_unsurpassed_vigor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7744, 'spell_wotf_shared_cd');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7844, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(7887, 'spell_warr_overpower');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8063, 'spell_item_deviate_fish');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8129, 'spell_gen_clear_fear_poly');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8171, 'spell_sha_cleansing_totem_pulse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8212, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8213, 'spell_item_savory_deviate_delight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8342, 'spell_item_goblin_jumper_cables');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8344, 'spell_item_universal_remote');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8593, 'spell_symbol_of_life_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8856, 'spell_q1846_bending_shinbone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(8913, 'spell_q55_sacred_cleansing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(9454, 'spell_gen_gm_freeze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(9635, 'spell_dru_bear_form_passive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(9712, 'spell_q2203_thaumaturgy_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(10250, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11129, 'spell_mage_combustion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11328, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11334, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11348, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11349, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11390, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11396, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11405, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11406, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11474, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11584, 'spell_warr_overpower');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11585, 'spell_warr_overpower');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11885, 'spell_item_muisek_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11886, 'spell_item_muisek_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11887, 'spell_item_muisek_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11888, 'spell_item_muisek_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11889, 'spell_item_muisek_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(11958, 'spell_mage_cold_snap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12328, 'spell_warr_sweeping_strikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12601, 'spell_q12847_summon_soul_moveto_bunny');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12709, 'spell_collecting_fallout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12749, 'spell_gen_allow_cast_from_item_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12809, 'spell_warr_concussion_blow');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(12975, 'spell_warr_last_stand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13120, 'spell_item_net_o_matic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13161, 'spell_hun_aspect_of_the_beast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13166, 'spell_gen_allow_cast_from_item_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13180, 'spell_item_mind_control_cap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13234, 'spell_item_harm_prevention_belt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13258, 'spell_gen_allow_cast_from_item_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13280, 'spell_item_gnomish_death_ray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(13877, 'spell_rog_blade_flurry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(14185, 'spell_rog_preparation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(14537, 'spell_item_six_demon_bag');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(15286, 'spell_pri_vampiric_embrace');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(15998, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(16191, 'spell_sha_mana_tide');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(16336, 'spell_stratholme_haunting_phantoms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(16589, 'spell_item_noggenfogger_elixir');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(16864, 'spell_dru_omen_of_clarity');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17009, 'spell_voodoo');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17251, 'spell_gen_spirit_healer_res');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17271, 'spell_q5206_test_fetid_skull');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17512, 'spell_item_piccolo_of_the_flaming_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17535, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17537, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17538, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17539, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17619, 'spell_item_alchemists_stone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17626, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17627, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17628, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17629, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17863, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17939, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17943, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17944, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17946, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17948, 'spell_shadow_portal_rooms');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(17950, 'spell_shadow_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(18173, 'spell_vael_burning_adrenaline');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(18541, 'spell_warl_ritual_of_doom_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(18765, 'spell_warr_sweeping_strikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19395, 'spell_gordunni_trap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19512, 'spell_q6124_6129_apply_salve');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19593, 'spell_egg_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19695, 'spell_baron_geddon_inferno');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19804, 'spell_gen_allow_cast_from_item_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(19873, 'spell_egg_event');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20154, 'spell_pal_seal_of_righteousness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20185, 'spell_pal_judgement_of_light_heal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20186, 'spell_pal_judgement_of_wisdom_mana');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20230, 'spell_warr_retaliation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20271, 'spell_pal_judgement_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20375, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20425, 'spell_pal_judgement_of_command');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20577, 'spell_gen_cannibalize');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20589, 'spell_gen_remove_impairing_auras');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20625, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20783, 'spell_destroy_karangs_banner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20911, 'spell_gen_damage_reduction_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(20911, 'spell_pal_blessing_of_sanctuary');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(21063, 'spell_twisted_reflection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(21084, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(21084, 'spell_pal_seal_of_righteousness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(21920, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(22734, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(22812, 'spell_dru_barkskin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(22842, 'spell_dru_frenzied_regeneration');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(22999, 'spell_item_goblin_jumper_cables_xl');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23019, 'spell_item_crystal_prison_dummy_dnd');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23074, 'spell_item_arcanite_dragonling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23075, 'spell_item_mithril_mechanical_dragonling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23076, 'spell_item_mechanical_dragonling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23133, 'spell_item_gnomish_battle_chicken');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23138, 'spell_shazzrah_gate_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23183, 'spell_mark_of_frost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23442, 'spell_item_dimensional_ripper_everlook');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23448, 'spell_gen_gadgetzan_transporter_backfire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23453, 'spell_gen_gnomish_transporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23493, 'spell_gen_restoration');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23551, 'spell_sha_item_lightning_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23552, 'spell_sha_item_lightning_shield_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23572, 'spell_sha_item_mana_surge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23780, 'spell_item_aegis_of_preservation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23880, 'spell_warr_bloodthirst_heal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23881, 'spell_warr_bloodthirst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(23989, 'spell_hun_readiness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24083, 'spell_hatch_spiders');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24314, 'spell_threatening_gaze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24361, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24363, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24379, 'spell_gen_restoration');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24531, 'spell_item_refocus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24590, 'spell_item_brittle_armor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24658, 'spell_item_unstable_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24661, 'spell_item_restless_strength');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24717, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24718, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24719, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24720, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24724, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24733, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24737, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24741, 'spell_hallow_end_wand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24745, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24747, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24750, 'spell_hallow_end_trick');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24751, 'spell_hallow_end_trick_or_treat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24757, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24759, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24761, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24762, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24766, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24769, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24771, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24773, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24778, 'spell_dream_fog_sleep');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24780, 'spell_sapphiron_change_blizzard_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24785, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24787, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24791, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24792, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24793, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24926, 'spell_hallow_end_candy_pirate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24930, 'spell_hallow_end_candy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(24932, 'spell_dru_leader_of_the_pack');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25042, 'spell_mark_of_nature');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25281, 'spell_gen_turkey_marker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25599, 'spell_rajaxx_thundercrash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25860, 'spell_item_reindeer_transformation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25899, 'spell_gen_damage_reduction_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25899, 'spell_pal_blessing_of_sanctuary');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(25952, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26169, 'spell_pri_aq_3p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26192, 'spell_skeram_arcane_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26218, 'spell_winter_veil_mistletoe');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26275, 'spell_winter_veil_px_238_winter_wondervolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26276, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26374, 'spell_gen_elune_candle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26400, 'spell_item_arcane_shroud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26465, 'spell_item_mercurial_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26467, 'spell_item_persistent_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(26678, 'spell_item_create_heart_candy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27089, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27522, 'spell_item_mana_drain');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27539, 'spell_gen_obsidian_armor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27686, 'spell_razelikh_teleport_group');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27687, 'spell_kormok_summon_bone_minions');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27695, 'spell_kormok_summon_bone_mages');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27746, 'spell_gen_nitrous_boost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27769, 'spell_gen_whisper_gulch_yogg_saron_whisper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27808, 'spell_kelthuzad_frost_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27819, 'spell_kelthuzad_detonate_mana');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(27831, 'spell_gothik_shadow_bolt_volley');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28062, 'spell_thaddius_polarity_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28085, 'spell_thaddius_polarity_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28089, 'spell_thaddius_polarity_shift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28158, 'spell_grobbulus_poison_cloud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28169, 'spell_grobbulus_mutating_injection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28239, 'spell_gluth_zombiechow_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28305, 'spell_pri_mana_leech');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28313, 'spell_gen_aura_of_fear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28374, 'spell_gluth_decimate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28404, 'spell_gluth_zombiechow_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28410, 'spell_kelthuzad_chains');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28441, 'spell_item_ashbringer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28490, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28491, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28493, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28497, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28501, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28502, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28503, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28509, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28514, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28518, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28519, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28520, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28521, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28522, 'spell_sapphiron_icebolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28540, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28560, 'spell_sapphiron_summon_blizzard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28682, 'spell_mage_combustion_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28702, 'spell_gen_netherbloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28716, 'spell_dru_t3_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28719, 'spell_dru_t3_8p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28720, 'spell_gen_nightmare_vine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28744, 'spell_dru_t3_6p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28764, 'spell_gen_adaptive_warding');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28789, 'spell_pal_t3_6p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28809, 'spell_pri_t3_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28819, 'spell_reliquary_of_souls_submerge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28820, 'spell_sha_t3_8p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28823, 'spell_sha_t3_6p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28832, 'spell_four_horsemen_mark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28833, 'spell_four_horsemen_mark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28834, 'spell_four_horsemen_mark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28835, 'spell_four_horsemen_mark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28845, 'spell_warr_t3_prot_8p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28847, 'spell_item_healing_touch_refund');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28849, 'spell_item_totem_of_flowing_water');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28862, 'spell_item_the_eye_of_diminution');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28865, 'spell_four_horsemen_consumption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(28880, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29142, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29166, 'spell_dru_innervate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29200, 'spell_item_purify_helboar_meat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29266, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29371, 'spell_heigan_eruption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29435, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29528, 'spell_inoculate_nestlewood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29601, 'spell_item_pendant_of_the_violet_eye');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29705, 'spell_midsummer_test_ribbon_pole_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29726, 'spell_midsummer_test_ribbon_pole_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29727, 'spell_midsummer_test_ribbon_pole_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29830, 'spell_item_mirrens_drinking_hat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29858, 'spell_warl_soulshatter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29865, 'spell_loatheb_deathbloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(29866, 'spell_q9452_cast_net');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30166, 'spell_magtheridon_shadow_grasp_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30410, 'spell_magtheridon_shadow_grasp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30427, 'spell_item_extract_gas');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30458, 'spell_item_nigh_invulnerability');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30507, 'spell_item_poultryizer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30541, 'spell_magtheridon_blaze_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30823, 'spell_sha_shamanistic_rage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30914, 'spell_broggok_poison_cloud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(30918, 'spell_gen_remove_impairing_auras');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31225, 'spell_item_shimmering_vessel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31261, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31399, 'spell_gen_moss_covered_feet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31447, 'spell_mark_of_kazrogal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31666, 'spell_rog_master_of_subtlety');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31687, 'spell_mage_summon_water_elemental');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31789, 'spell_pal_righteous_defense');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31801, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31801, 'spell_pal_seal_of_vengeance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31821, 'spell_pal_aura_mastery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31869, 'spell_pal_sanctified_retribution');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31884, 'spell_pal_avenging_wrath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31892, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31912, 'spell_ysida_saved_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(31956, 'spell_gen_remove_on_full_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32065, 'spell_gen_decay_over_time_fungal_decay');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32146, 'spell_q9874_liquid_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32182, 'spell_sha_heroism');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32216, 'spell_gen_proc_charge_drop_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32826, 'spell_mage_polymorph_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32863, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(32960, 'spell_mark_of_kazzak');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33060, 'spell_item_make_a_wish');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33110, 'spell_pri_prayer_of_mending_heal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33127, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33493, 'spell_mark_of_malice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33510, 'spell_item_mark_of_conquest');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33654, 'spell_gruul_shatter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33666, 'spell_murmur_sonic_boom_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33671, 'spell_gruul_shatter_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33676, 'spell_blackheart_incite_chaos');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33695, 'spell_pal_exorcism_and_holy_wrath_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33720, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33721, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33726, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33735, 'spell_rog_blade_flurry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33757, 'spell_sha_windfury_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33896, 'spell_item_desperate_defense');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(33923, 'spell_murmur_sonic_boom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34074, 'spell_hun_ascpect_of_the_viper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34098, 'spell_gen_clear_debuffs');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34229, 'spell_alar_flame_quills');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34246, 'spell_dru_idol_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34291, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34438, 'spell_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34439, 'spell_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34477, 'spell_hun_misdirection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34665, 'spell_q10255_administer_antidote');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34779, 'spell_freezing_circle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(34803, 'spell_commander_sarannis_summon_reinforcements');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35079, 'spell_hun_misdirection_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35139, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35183, 'spell_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35201, 'spell_gen_paralytic_poison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35244, 'spell_gen_choking_vines');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35356, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35357, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35429, 'spell_warr_sweeping_strikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35745, 'spell_item_socrethars_stone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(35941, 'spell_kael_gravity_lapse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(36123, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(36444, 'spell_gen_wg_water');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(36659, 'spell_gen_decay_over_time_tail_sting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(36890, 'spell_item_dimensional_ripper_area52');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(36941, 'spell_item_ultrasafe_transporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37098, 'spell_rain_of_bones');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37288, 'spell_dru_t4_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37295, 'spell_dru_t4_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37336, 'spell_dru_forms_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37377, 'spell_warl_t4_2p_bonus_shadow');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37381, 'spell_item_pet_healing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37408, 'spell_oscillating_field');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37447, 'spell_mage_imp_mana_gems');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37506, 'spell_hun_scatter_shot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37594, 'spell_pri_t5_heal_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37657, 'spell_item_lightning_capacitor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37674, 'spell_gen_chaos_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37705, 'spell_pal_item_healing_discount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37727, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37751, 'spell_xt002_submerged');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37752, 'spell_gen_stand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37851, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37877, 'spell_pal_blessing_of_faith');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37917, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37918, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(37919, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38008, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38194, 'spell_talon_king_ikiss_blink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38196, 'spell_anetheron_vampiric_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38252, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38441, 'spell_gen_50pct_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38443, 'spell_sha_totemic_mastery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38462, 'spell_broggok_poison_cloud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38554, 'spell_item_absorb_eye_of_grillok');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38772, 'spell_gen_remove_on_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38790, 'spell_unlocking_zuluheds_chains');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38795, 'spell_murmur_sonic_boom_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38796, 'spell_murmur_sonic_boom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38801, 'spell_gen_remove_on_full_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(38954, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39090, 'spell_capacitus_polarity_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39093, 'spell_capacitus_polarity_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39096, 'spell_capacitus_polarity_shift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39142, 'spell_archimonde_drain_world_tree_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39228, 'spell_gen_absorb0_hitlimit1');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39238, 'spell_q10929_fumping');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39288, 'spell_kargath_executioner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39289, 'spell_kargath_executioner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39290, 'spell_kargath_executioner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39291, 'spell_remove_kargath_executioner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39365, 'spell_murmur_thundering_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39367, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39372, 'spell_item_frozen_shadoweave');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39437, 'spell_warl_t4_2p_bonus_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39446, 'spell_item_aura_of_madness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39610, 'spell_sha_mana_tide_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39625, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39626, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39627, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39628, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39635, 'spell_illidan_throw_warglaive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39645, 'spell_illidari_nightlord_shadow_inferno');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39844, 'spell_q11010_q11102_q11023_q11008_check_fly_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39849, 'spell_illidan_throw_warglaive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39857, 'spell_illidan_tear_of_azzinoth_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39873, 'spell_illidan_return_glaives');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39908, 'spell_illidan_eye_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(39992, 'spell_najentus_needle_spine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40056, 'spell_q11010_q11102_q11023_choose_loc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40112, 'spell_q11010_q11102_q11023_aggro_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40113, 'spell_q11010_q11102_q11023_aggro_check_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40119, 'spell_q11010_q11102_q11023_aggro_burst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40121, 'spell_dru_swift_flight_passive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40132, 'spell_gen_summon_earth_elemental');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40133, 'spell_gen_summon_fire_elemental');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40160, 'spell_q11010_q11102_q11023_q11008_check_fly_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40251, 'spell_teron_gorefiend_shadow_of_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40268, 'spell_teron_gorefiend_spiritual_vengeance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40306, 'spell_stasis_field_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40336, 'spell_item_mana_drain');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40349, 'spell_corrupting_plague_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40398, 'spell_illidan_demon_transform2');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40401, 'spell_shade_soul_channel_serverside');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40409, 'spell_maiev_down');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40414, 'spell_fixate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40438, 'spell_pri_item_t6_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40442, 'spell_dru_item_t6_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40463, 'spell_sha_item_t6_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40470, 'spell_pal_item_t6_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40511, 'spell_illidan_demon_transform1');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40520, 'spell_shade_soul_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40618, 'spell_gurtogg_bloodboil_insignificance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40631, 'spell_illidan_flame_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40693, 'spell_illidan_cage_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40760, 'spell_illidan_caged');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40761, 'spell_illidan_cage_trap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40802, 'spell_item_mingos_fortune_generator');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40816, 'spell_mother_shahraz_saber_lash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40834, 'spell_illidan_agonizing_flames');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40862, 'spell_mother_shahraz_generic_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40863, 'spell_mother_shahraz_generic_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40865, 'spell_mother_shahraz_generic_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40866, 'spell_mother_shahraz_generic_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40867, 'spell_mother_shahraz_random_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40869, 'spell_mother_shahraz_fatal_attraction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40870, 'spell_mother_shahraz_fatal_attraction_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40904, 'spell_illidan_draw_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(40971, 'spell_item_crystal_spire_of_karabor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41054, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41055, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41077, 'spell_illidan_akama_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41081, 'spell_illidan_find_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41126, 'spell_illidan_flame_burst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41213, 'spell_gen_throw_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41242, 'spell_illidan_despawn_akama');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41268, 'spell_illidan_akama_door_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41305, 'spell_reliquary_of_souls_frenzy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41333, 'spell_illidari_council_empyreal_equivalency');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41337, 'spell_gen_aura_of_anger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41341, 'spell_illidari_council_balance_of_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41350, 'spell_reliquary_of_souls_aura_of_desire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41376, 'spell_reliquary_of_souls_spite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41404, 'spell_item_dementia');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41459, 'spell_illidari_council_seal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41459, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41467, 'spell_illidari_council_judgement');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41469, 'spell_illidari_council_seal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41475, 'spell_illidari_council_reflective_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41476, 'spell_illidari_council_vanish');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41478, 'spell_illidari_dampen_magic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41480, 'spell_illidari_council_deadly_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41485, 'spell_illidari_council_deadly_poison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41499, 'spell_illidari_council_empyreal_balance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41913, 'spell_illidan_parasitic_shadowfiend_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41914, 'spell_illidan_parasitic_shadowfiend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41917, 'spell_illidan_parasitic_shadowfiend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41923, 'spell_illidan_remove_parasitic_shadowfiend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41986, 'spell_soul_fragment_anger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(41999, 'spell_teron_gorefiend_shadow_of_death_remove');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42005, 'spell_gurtogg_bloodboil_bloodboil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42268, 'spell_mindless_abomination_explosion_fx_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42292, 'spell_pvp_trinket_shared_cd');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42393, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42485, 'spell_ooze_zap_channel_end');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42489, 'spell_ooze_zap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42492, 'spell_energize_aoe');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42730, 'spell_ingvar_woe_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42735, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42770, 'spell_uk_second_wind');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42783, 'spell_astromancer_wrath_of_the_astromancer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42912, 'spell_ingvar_summon_banshee');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42924, 'spell_brewfest_giddyup');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42992, 'spell_brewfest_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42993, 'spell_brewfest_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(42994, 'spell_brewfest_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43052, 'spell_brewfest_ram_fatigue');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43093, 'spell_gen_remove_on_full_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43182, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43183, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43259, 'spell_brewfest_barker_bunny');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43260, 'spell_brewfest_barker_bunny');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43261, 'spell_brewfest_barker_bunny');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43262, 'spell_brewfest_barker_bunny');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43310, 'spell_brewfest_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43332, 'spell_brewfest_exhausted_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43375, 'spell_q11306_mixing_vrykul_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43376, 'spell_q11306_failed_mix_43376');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43378, 'spell_q11306_failed_mix_43378');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43416, 'spell_gen_throw_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43421, 'spell_hexlord_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43450, 'spell_brewfest_apple_trap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43522, 'spell_hexlord_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43714, 'spell_brewfest_relay_race_intro_force_player_to_throw');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43723, 'spell_item_demon_broiled_surprise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43755, 'spell_brewfest_relay_race_turn_in');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43820, 'spell_item_charm_witch_doctor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43874, 'spell_q11396_11399_force_shield_arcane_purple_x3');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43876, 'spell_brewfest_dismount_ram');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43882, 'spell_q11396_11399_scourging_crystal_controller_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43937, 'spell_gen_remove_on_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(43972, 'spell_q11306_mixing_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44141, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44191, 'spell_felblood_kaelthas_flame_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44401, 'spell_mage_gen_extra_effects');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44436, 'spell_hallow_end_tricky_treat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44811, 'spell_kalecgos_spectral_realm_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44851, 'spell_exploding_orb_hasty_grow');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44869, 'spell_kalecgos_spectral_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44875, 'spell_item_complete_raptor_capture');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(44936, 'spell_q11515_fel_siphon_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45032, 'spell_kalecgos_curse_of_boundless_agony');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45034, 'spell_kalecgos_curse_of_boundless_agony');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45043, 'spell_item_power_circle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45051, 'spell_item_mad_alchemists_potion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45057, 'spell_item_commendation_of_kaelthas');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45072, 'spell_gen_arcane_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45092, 'spell_gen_proc_charge_drop_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45102, 'spell_love_is_in_the_air_romantic_picnic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45204, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45205, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45206, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45226, 'spell_banging_the_gong');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45406, 'spell_midsummer_ribbon_pole_periodic_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45438, 'spell_mage_ice_block');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45449, 'spell_q11587_arcane_prisoner_rescue');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45472, 'spell_gen_parachute');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45481, 'spell_item_sunwell_exalted_caster_neck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45482, 'spell_item_sunwell_exalted_melee_neck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45483, 'spell_item_sunwell_exalted_tank_neck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45484, 'spell_item_sunwell_exalted_healer_neck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45524, 'spell_gen_chains_of_ice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45529, 'spell_dk_blood_tap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45668, 'spell_q11653_shortening_blaster');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45724, 'spell_midsummer_braziers_hit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45759, 'spell_gen_orc_disguise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45785, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45822, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45823, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45824, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45826, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45828, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45829, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45830, 'spell_gen_av_drekthar_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45853, 'spell_item_map_of_the_geyser_fields');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45907, 'spell_midsummer_torch_target_picker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45926, 'spell_summoning_rhyme_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45934, 'spell_dark_fiend_skin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45980, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45996, 'spell_muru_darkness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(45997, 'spell_q11719_bloodspore_ruination_45997');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46021, 'spell_kalecgos_spectral_realm_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46023, 'spell_q11730_ultrasonic_screwdriver');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46041, 'spell_summon_blood_elves_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46050, 'spell_summon_blood_elves_script');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46054, 'spell_midsummer_torch_toss_land');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46085, 'spell_q11865_place_fake_fur');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46146, 'spell_ahune_spanky_hands');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46203, 'spell_item_goblin_weather_machine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46205, 'spell_transform_visual_missile_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46221, 'spell_gen_animal_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46284, 'spell_gen_negative_energy_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46320, 'spell_slippery_floor_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46371, 'spell_ice_spear_control_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46372, 'spell_ice_spear_target_picker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46374, 'spell_windsoul_totem_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46394, 'spell_gen_burn_brutallus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46398, 'spell_ice_bombardment_dest_picker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46430, 'spell_ahune_synch_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46485, 'spell_item_greatmothers_soulcatcher');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46523, 'spell_toravon_random_aggro');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46584, 'spell_dk_raise_dead');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46595, 'spell_silithus_summon_cultist_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46619, 'spell_dk_raise_ally');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46620, 'spell_red_dragonblood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46642, 'spell_gen_5000_gold');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46732, 'spell_kalecgos_tap_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46755, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46843, 'spell_ahune_minion_despawner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(46878, 'spell_summon_ice_spear_delayer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47170, 'spell_item_impale_leviroth');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47193, 'spell_warl_demonic_empowerment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47344, 'spell_request_second_mug');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47369, 'spell_send_mug_control_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47370, 'spell_send_mug_target_picker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47407, 'spell_direbrew_disarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47422, 'spell_warl_everlasting_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47480, 'spell_dk_ghoul_thrash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47496, 'spell_dk_ghoul_explode');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47530, 'spell_q12096_q12092_bark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47574, 'spell_freezing_cloud_area_left');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47575, 'spell_q12096_q12092_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47579, 'spell_freezing_cloud_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47594, 'spell_freezing_cloud_area_right');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47669, 'spell_palehoof_awaken_subboss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47670, 'spell_palehoof_awaken_gortok');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47691, 'spell_direbrew_summon_mole_machine_target_picker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47770, 'spell_item_decahedral_dwarven_dice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47776, 'spell_item_worn_troll_dice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47788, 'spell_pri_guardian_spirit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47911, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47941, 'spell_crystal_spike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47948, 'spell_pri_pain_and_suffering_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(47977, 'spell_magic_broom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48018, 'spell_warl_demonic_circle_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48020, 'spell_warl_demonic_circle_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48025, 'spell_headless_horseman_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48095, 'spell_intense_cold');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48108, 'spell_mage_gen_extra_effects');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48129, 'spell_item_scroll_of_recall');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48139, 'spell_palehoof_crazed');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48146, 'spell_palehoof_crazed_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48263, 'spell_dk_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48265, 'spell_dk_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48266, 'spell_dk_presence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48278, 'spell_paralyze_pinnacle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48292, 'spell_dark_slash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48391, 'spell_dru_owlkin_frenzy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48400, 'spell_frost_tomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48504, 'spell_dru_living_seed_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48610, 'spell_shredder_delivery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48620, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48642, 'spell_skadi_launch_harpoon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48681, 'spell_q12308_escape_from_silverbrook_summon_worgen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48682, 'spell_q12308_escape_from_silverbrook');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48707, 'spell_dk_anti_magic_shell_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48742, 'spell_q12277_wintergarde_mine_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48743, 'spell_dk_death_pact');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48750, 'spell_gen_burning_depths_necrolyte_image');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48792, 'spell_dk_icebound_fortitude');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48794, 'spell_q12279_cast_net');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(48917, 'spell_q10041_q10040_who_are_they');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49005, 'spell_dk_mark_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49016, 'spell_dk_hysteria');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49028, 'spell_dk_dancing_rune_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49078, 'spell_gen_vehicle_control_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49107, 'spell_vehicle_warhead_fuse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49181, 'spell_warhead_fuse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49194, 'spell_dk_unholy_blight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49213, 'spell_q12372_cast_from_gossip_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49250, 'spell_warhead_detonate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49285, 'spell_q12414_hand_over_reins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49308, 'spell_skadi_reset_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49345, 'spell_oculus_call_ruby_emerald_amber_drake');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49357, 'spell_item_brewfest_mount_transformation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49370, 'spell_q12372_destabilize_azure_dragonshrine_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49380, 'spell_trollgore_consume');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49405, 'spell_trollgore_invader_taunt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49427, 'spell_oculus_ride_ruby_emerald_amber_drake_que');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49459, 'spell_oculus_ride_ruby_emerald_amber_drake_que');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49461, 'spell_oculus_call_ruby_emerald_amber_drake');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49462, 'spell_oculus_call_ruby_emerald_amber_drake');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49463, 'spell_oculus_ride_ruby_emerald_amber_drake_que');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49472, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49555, 'spell_trollgore_corpse_explode');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49560, 'spell_dk_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49576, 'spell_dk_death_grip_initial');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49587, 'spell_q12459_seeds_of_natures_wrath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49592, 'spell_oculus_temporal_rift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49838, 'spell_oculus_stop_time');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49840, 'spell_oculus_shock_lance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49882, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49889, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(49899, 'spell_wintergrasp_force_building');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50051, 'spell_ethereal_pet_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50052, 'spell_ethereal_pet_onsummon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50053, 'spell_varos_centrifuge_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50055, 'spell_ethereal_pet_aura_remove');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50101, 'spell_steal_essence_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50133, 'spell_q11396_11399_scourging_crystal_controller');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50218, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50240, 'spell_oculus_evasive_maneuvers');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50243, 'spell_item_teach_language');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50255, 'spell_skadi_poisoned_spear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50278, 'spell_barreled_control_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50287, 'spell_q12372_azure_on_death_force_whisper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50334, 'spell_dru_berserk');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50341, 'spell_oculus_touch_the_nightmare');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50343, 'spell_gen_vehicle_control_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50344, 'spell_oculus_dream_funnel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50421, 'spell_dk_scent_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50453, 'spell_dk_blood_gorged');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50461, 'spell_dk_anti_magic_zone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50462, 'spell_dk_anti_magic_shell_raid');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50546, 'spell_q12066_bunny_kill_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50630, 'spell_gen_eject_all_passengers');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50720, 'spell_warr_vigilance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50725, 'spell_warr_vigilance_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50773, 'spell_stratholme_crusader_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50785, 'spell_varos_energize_core_area_enemy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50810, 'spell_krystallus_shatter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50811, 'spell_krystallus_shatter_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50842, 'spell_dk_pestilence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(50894, 'spell_q12527_zuldrak_rat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51015, 'spell_random_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51018, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51046, 'spell_pot_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51055, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51057, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51059, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51062, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51064, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51067, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51069, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51072, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51077, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51079, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51081, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51083, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51085, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51087, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51091, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51093, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51095, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51097, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51100, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51102, 'spell_fetch_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51103, 'spell_urom_frostbomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51105, 'spell_random_ingredient');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51107, 'spell_random_ingredient');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51134, 'spell_random_ingredient');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51154, 'spell_random_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51157, 'spell_random_ingredient_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51162, 'spell_eregos_planar_shift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51209, 'spell_dk_hungering_cold');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51211, 'spell_rog_blade_flurry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51330, 'spell_q12589_shoot_rjr');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51519, 'spell_death_knight_initiate_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51582, 'spell_item_rocket_boots');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51592, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51640, 'spell_item_taunt_flag_targeting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51690, 'spell_rog_killing_spree');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51719, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51748, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51752, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51756, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51769, 'spell_q12619_emblazon_runeblade');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51770, 'spell_q12619_emblazon_runeblade_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51840, 'spell_q12634_despawn_fruit_tosser');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51854, 'spell_q12611_deathbolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51858, 'spell_q12641_death_comes_from_on_high');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51910, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51957, 'spell_q12620_the_lifewarden_wrath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51961, 'spell_item_chicken_cover');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51963, 'spell_pet_dk_gargoyle_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51966, 'spell_scourge_disguise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(51971, 'spell_scourge_disguise_instability');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52010, 'spell_scourge_disguise_expiring');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52031, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52033, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52034, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52035, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52036, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52041, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52046, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52047, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52048, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52049, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52050, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52086, 'spell_gatewatcher_web_wrap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52090, 'spell_q12659_ahunaes_knife');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52160, 'spell_shango_tracks');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52163, 'spell_shango_tracks');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52179, 'spell_sha_astral_shift_visual_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52264, 'spell_deliver_stolen_horse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52265, 'spell_stable_master_repo');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52308, 'spell_q12683_take_sputum_sample');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52343, 'spell_gatewatcher_subboss_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52375, 'spell_dk_death_coil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52408, 'spell_gen_seaforium_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52420, 'spell_item_soul_harvesters_charm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52481, 'spell_item_gift_of_the_harvester');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52510, 'spell_q12690_burst_at_the_seams_52510');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52536, 'spell_anub_ar_skirmisher_fixate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52551, 'spell_tur_ragepaw_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52593, 'spell_q13264_q13276_q13288_q13289_bloated_abom_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52610, 'spell_dru_savage_roar');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52694, 'spell_q12641_recall_eye_of_acherus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52708, 'spell_salramm_steal_flesh');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52723, 'spell_gen_vampiric_touch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52751, 'spell_dk_death_gate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52759, 'spell_sha_ancestral_awakening_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52845, 'spell_item_brewfest_mount_transformation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52916, 'spell_rog_honor_among_thieves_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52941, 'spell_q12735_song_of_cleansing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(52942, 'spell_loken_pulsing_shockwave');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53030, 'spell_hadronox_leeching_poison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53035, 'spell_hadronox_periodic_summon_champion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53036, 'spell_hadronox_periodic_summon_necromancer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53037, 'spell_hadronox_periodic_summon_crypt_fiend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53094, 'spell_infected_worgen_bite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53177, 'spell_hadronox_web_doors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53185, 'spell_hadronox_web_doors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53209, 'spell_hun_chimera_shot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53242, 'spell_tharon_ja_clear_gift_of_tharon_ja');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53257, 'spell_hun_cobra_strikes_triggered');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53271, 'spell_hun_masters_call');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53350, 'spell_q12730_quenching_mist');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53385, 'spell_pal_divine_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53407, 'spell_pal_judgement_of_justice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53408, 'spell_pal_judgement_of_wisdom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53412, 'spell_hun_invigoration');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53434, 'spell_hun_target_only_pet_and_owner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53472, 'spell_anubarak_pound');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53475, 'spell_gen_oracle_wolvar_reputation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53478, 'spell_hun_last_stand_pet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53480, 'spell_hun_roar_of_sacrifice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53487, 'spell_gen_oracle_wolvar_reputation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53520, 'spell_anubarak_carrion_beetles');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53563, 'spell_pal_beacon_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53601, 'spell_pal_sacred_shield_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53608, 'spell_cenarion_scout_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53646, 'spell_warl_demonic_pact');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53651, 'spell_pal_light_s_beacon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53720, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53736, 'spell_pal_seals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53736, 'spell_pal_seal_of_corruption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53746, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53747, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53748, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53749, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53750, 'spell_item_crazy_alchemists_potion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53751, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53752, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53755, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53758, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53760, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53763, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53764, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53808, 'spell_item_pygmy_oil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(53817, 'spell_sha_maelstrom_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54015, 'spell_gen_oracle_wolvar_reputation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54044, 'spell_hun_pet_carrion_feeder');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54069, 'spell_varos_energize_core_area_entry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54089, 'spell_drop_disguise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54164, 'spell_xevozz_summon_players');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54171, 'spell_pal_divine_storm_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54190, 'spell_q12805_lifeblood_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54212, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54259, 'spell_ichoron_splatter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54269, 'spell_ichoron_merge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54306, 'spell_ichoron_protective_bubble');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54362, 'spell_grobbulus_poison_cloud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54396, 'spell_moragg_optic_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54420, 'spell_gen_despawn_self');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54426, 'spell_gluth_decimate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54438, 'spell_moragg_ray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54442, 'spell_moragg_ray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54452, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54494, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54517, 'spell_thaddius_magnetic_pull');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54621, 'spell_item_nitro_boosts_backfire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54640, 'spell_wintergrasp_defender_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54643, 'spell_wintergrasp_defender_teleport_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54646, 'spell_mage_focus_magic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54729, 'spell_winged_steed_of_the_ebon_blade');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54732, 'spell_item_gnomish_army_knife');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54748, 'spell_mage_burning_determination');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54754, 'spell_dru_glyph_of_rejuvenation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54798, 'spell_q12851_going_bearback');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54815, 'spell_dru_glyph_of_shred');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54821, 'spell_dru_glyph_of_rake');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54832, 'spell_dru_glyph_of_innervate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54841, 'spell_item_thunder_capacitor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54845, 'spell_dru_glyph_of_starfire_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54846, 'spell_dru_glyph_of_starfire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54909, 'spell_warl_demonic_pact');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54937, 'spell_pal_glyph_of_holy_light_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54939, 'spell_pal_glyph_of_divinity');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54956, 'spell_gal_darah_impaling_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54968, 'spell_pal_glyph_of_holy_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54996, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(54997, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55004, 'spell_item_nitro_boosts');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55053, 'spell_loatheb_deathbloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55163, 'spell_moorabi_mojo_frenzy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55198, 'spell_sha_tidal_force_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55233, 'spell_dk_vampiric_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55269, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55278, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55328, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55329, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55330, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55332, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55333, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55335, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55342, 'spell_gen_one_tick_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55342, 'spell_mage_mirror_image');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55368, 'spell_q12661_q12669_q12676_q12677_q12713_summon_stefan');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55421, 'spell_q12919_gymers_throw');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55440, 'spell_sha_glyph_of_healing_wave');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55516, 'spell_q12919_gymers_grab');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55638, 'spell_gothik_shadow_bolt_volley');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55677, 'spell_pri_glyph_of_dispel_magic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55680, 'spell_pri_glyph_of_prayer_of_healing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55693, 'spell_q12823_remove_collapsing_cave_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55709, 'spell_hun_pet_heart_of_the_phoenix');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55795, 'spell_falling_dragon_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55804, 'spell_q12937_relief_for_the_fallen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55873, 'spell_malygos_vortex_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55891, 'spell_taldaram_flame_ball_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55895, 'spell_prince_taldaram_flame_sphere_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55931, 'spell_prince_taldaram_conjure_flame_sphere');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55945, 'spell_gen_spectator_cheer_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(55947, 'spell_taldaram_flame_ball_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56046, 'spell_malygos_portal_beam');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56047, 'spell_malygos_random_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56070, 'spell_wyrmrest_skytalon_summon_red_dragon_buddy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56072, 'spell_wyrmrest_skytalon_ride_red_dragon_buddy_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56096, 'spell_gen_vendor_bark_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56105, 'spell_malygos_vortex_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56159, 'spell_ahn_kahet_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56218, 'spell_warl_glyph_of_corruption_nightfall');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56251, 'spell_varos_energize_core_area_entry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56278, 'spell_q12987_read_pronouncement');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56328, 'spell_random_lightning_visual_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56372, 'spell_mage_glyph_of_ice_block');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56374, 'spell_mage_glyph_of_icy_veins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56375, 'spell_mage_glyph_of_polymorph');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56397, 'spell_scion_of_eternity_arcane_barrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56438, 'spell_arcane_overload');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56513, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56524, 'spell_gen_charmed_unit_spell_cooldown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56565, 'spell_q13011_bear_flank_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56578, 'spell_gen_default_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56584, 'spell_combined_toxins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56648, 'spell_amanitar_potent_fungus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56650, 'spell_veranus_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56654, 'spell_hun_rapid_recuperation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56659, 'spell_wintergrasp_force_building');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56662, 'spell_wintergrasp_force_building');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56664, 'spell_wintergrasp_force_building');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56672, 'spell_player_mount_wyrm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56689, 'spell_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56690, 'spell_thrust_spear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56705, 'spell_claw_swipe_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56763, 'spell_close_rift');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56800, 'spell_rog_glyph_of_backstab');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56817, 'spell_gen_proc_charge_drop_only');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(56841, 'spell_hun_glyph_of_arcane_shot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57073, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57099, 'spell_gen_landmine_knockback_achievement');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57345, 'spell_item_darkmoon_card_greatness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57385, 'spell_q13086_cannons_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57412, 'spell_q13086_cannons_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57459, 'spell_malygos_arcane_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57528, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57593, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57594, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57627, 'spell_pet_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57669, 'spell_gen_replenishment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57685, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57761, 'spell_mage_gen_extra_effects');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57762, 'spell_twisted_visage_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57870, 'spell_hun_glyph_of_mend_pet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57934, 'spell_rog_tricks_of_the_trade');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(57989, 'spell_pri_shadowfiend_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58008, 'spell_violet_hold_portal_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58040, 'spell_violet_hold_destroy_door_seal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58375, 'spell_warr_glyph_of_blocking');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58387, 'spell_warr_glyph_of_sunder_armor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58418, 'spell_teleport_leaders_blessing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58420, 'spell_teleport_leaders_blessing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58428, 'spell_rog_overkill');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58517, 'spell_gen_remove_on_full_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58549, 'spell_wintergrasp_tenacity_refresh');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58589, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58590, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58591, 'spell_sha_stoneclaw_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58597, 'spell_pal_sacred_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58601, 'spell_gen_remove_flight_auras');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58630, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58642, 'spell_dk_glyph_of_scourge_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58694, 'spell_cyanigosa_arcane_vacuum');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58759, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58760, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58761, 'spell_sha_healing_stream_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58778, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58779, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58780, 'spell_sha_mana_spring_totem');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58842, 'spell_malygos_destroy_platform_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58877, 'spell_sha_spirit_hunt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58882, 'spell_hun_rapid_recuperation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58886, 'spell_magic_eater_food');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58914, 'spell_hun_kill_command_pet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58941, 'spell_archavon_rock_shards');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58951, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(58983, 'spell_big_blizzard_bear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59046, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59064, 'spell_59064_59439_portals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59084, 'spell_alexstrasza_bunny_destroy_platform_boom_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59099, 'spell_alexstrasza_bunny_destroy_platform_event');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59134, 'spell_dk_death_coil');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59262, 'spell_gen_remove_on_full_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59275, 'spell_summon_gauntlet_mobs_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59303, 'spell_q13291_q13292_q13239_q13261_armored_decoy_summon_skytalon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59317, 'spell_gen_teleporting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59318, 'spell_q13291_q13292_q13239_q13261_frostbrood_skytalon_grab_decoy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59331, 'spell_skadi_poisoned_spear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59372, 'spell_varos_energize_core_area_enemy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59417, 'spell_hadronox_leeching_poison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59433, 'spell_anubarak_pound');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59439, 'spell_59064_59439_portals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59450, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59511, 'spell_prince_taldaram_flame_sphere_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59512, 'spell_prince_taldaram_flame_sphere_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59523, 'spell_moragg_ray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59524, 'spell_moragg_ray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59542, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59543, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59544, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59545, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59547, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59548, 'spell_gen_gift_of_naaru');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59566, 'spell_sha_earthen_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59576, 'spell_q13264_q13276_q13288_q13289_burst_at_the_seams_59576');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59579, 'spell_q13264_q13276_q13288_q13289_burst_at_the_seams_59579');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59590, 'spell_q13264_q13276_q13288_q13289_assign_credit_to_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59628, 'spell_rog_tricks_of_the_trade_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59640, 'spell_item_underbelly_elixir');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59643, 'spell_q13280_13283_plant_battle_standard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59665, 'spell_warr_vigilance_redirect_threat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59686, 'spell_ticking_time_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59735, 'spell_ingvar_woe_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59752, 'spell_pvp_trinket_shared_cd');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59754, 'spell_dk_rune_tap_party');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59803, 'spell_trollgore_consume');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59807, 'spell_trollgore_corpse_explode');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59820, 'spell_ichoron_drained');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59823, 'spell_gal_darah_stampede_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59827, 'spell_gal_darah_impaling_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59837, 'spell_loken_pulsing_shockwave');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59906, 'spell_item_swift_hand_justice_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59910, 'spell_novos_summon_minions');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59911, 'spell_wintergrasp_tenacity_refresh');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59915, 'spell_item_discerning_eye_beast_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(59990, 'spell_twisted_visage_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60020, 'spell_freezing_cloud_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60039, 'spell_q13264_q13276_q13288_q13289_assign_credit_to_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60041, 'spell_q13264_q13276_q13288_q13289_assign_credit_to_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60103, 'spell_sha_lava_lash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60123, 'spell_pri_lightwell');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60144, 'spell_hun_viper_attack_speed');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60218, 'spell_gen_absorb0_hitlimit1');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60320, 'spell_item_scroll_of_recall');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60321, 'spell_item_scroll_of_recall');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60340, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60341, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60343, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60344, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60345, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60346, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60347, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60501, 'spell_gen_vampiric_touch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60510, 'spell_item_soul_preserver');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60533, 'spell_grab_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60586, 'spell_mighty_spear_thrust');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60587, 'spell_fatal_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60596, 'spell_low_health_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60603, 'spell_eject_passenger_wild_wyrm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60776, 'spell_jaws_of_death_claw_swipe_pct_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60779, 'spell_dru_idol_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60864, 'spell_jaws_of_death_claw_swipe_pct_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60893, 'spell_gen_profession_research');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60936, 'spell_malygos_surge_of_power_25');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(60939, 'spell_malygos_surge_of_power_warning_selector_25');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61023, 'spell_alexstrasza_gift_beam_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61028, 'spell_alexstrasza_gift_beam');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61062, 'spell_mage_imp_mana_gems');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61177, 'spell_gen_profession_research');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61178, 'spell_wintergrasp_grab_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61210, 'spell_nexus_lord_align_disk_aggro');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61257, 'spell_dk_pvp_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61288, 'spell_gen_profession_research');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61319, 'spell_jokkum_scriptcast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61336, 'spell_dru_survival_instincts');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61407, 'spell_varos_energize_core_area_entry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61409, 'spell_wintergrasp_force_building');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61546, 'spell_krystallus_shatter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61547, 'spell_krystallus_shatter_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61551, 'spell_item_toy_train_set_pulse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61669, 'spell_hun_aspect_of_the_beast_pet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61678, 'spell_z_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61693, 'spell_malygos_arcane_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61694, 'spell_malygos_arcane_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61698, 'spell_gen_ds_flush_knockback');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61752, 'spell_q13400_illidan_kill_master');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61756, 'spell_gen_profession_research');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61782, 'spell_gen_replenishment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61784, 'spell_pilgrims_bounty_feast_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61785, 'spell_pilgrims_bounty_feast_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61786, 'spell_pilgrims_bounty_feast_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61787, 'spell_pilgrims_bounty_feast_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61788, 'spell_pilgrims_bounty_feast_on');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61791, 'spell_skadi_ride_vehicle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61793, 'spell_pilgrims_bounty_a_serving_of_cranberries');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61794, 'spell_pilgrims_bounty_a_serving_of_pie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61795, 'spell_pilgrims_bounty_a_serving_of_stuffing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61796, 'spell_pilgrims_bounty_a_serving_of_turkey');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61797, 'spell_pilgrims_bounty_a_serving_of_potatoes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61804, 'spell_pilgrims_bounty_a_serving_of_cranberries');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61805, 'spell_pilgrims_bounty_a_serving_of_pie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61806, 'spell_pilgrims_bounty_a_serving_of_stuffing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61807, 'spell_pilgrims_bounty_a_serving_of_turkey');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61808, 'spell_pilgrims_bounty_a_serving_of_potatoes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61830, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61841, 'spell_pilgrims_bounty_well_fed_cranberry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61842, 'spell_pilgrims_bounty_well_fed_turkey');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61843, 'spell_pilgrims_bounty_well_fed_stuffing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61844, 'spell_pilgrims_bounty_well_fed_sweet_potatoes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61845, 'spell_pilgrims_bounty_well_fed_pie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61863, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61889, 'spell_assembly_meltdown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61906, 'spell_auriaya_random_agro_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61934, 'spell_thorim_arena_leap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(61999, 'spell_dk_raise_ally_initial');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62014, 'spell_pilgrims_bounty_turkey_tracker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62016, 'spell_thorim_charge_orb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62018, 'spell_algalon_collapse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62019, 'spell_assembly_rune_of_summoning');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62038, 'spell_biting_cold');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62039, 'spell_biting_cold_dot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62042, 'spell_thorim_stormhammer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62056, 'spell_ulduar_stone_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62057, 'spell_thorim_runic_smash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62058, 'spell_thorim_runic_smash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62136, 'spell_varos_energize_core_area_entry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62138, 'spell_violet_hold_teleport_player');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62166, 'spell_ulduar_stone_grip_cast_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62168, 'spell_algalon_black_hole_phase_shifts');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62184, 'spell_thorim_activate_lightning_orb_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62259, 'spell_dk_glyph_of_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62266, 'spell_algalon_trigger_3_adds');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62274, 'spell_shield_of_runes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62292, 'spell_tar_blaze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62295, 'spell_algalon_cosmic_smash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62311, 'spell_algalon_cosmic_smash_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62324, 'spell_vehicle_throw_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62331, 'spell_gen_remove_on_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62374, 'spell_pursue');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62380, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62399, 'spell_overload_circuit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62418, 'spell_gen_remove_on_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62466, 'spell_thorim_lightning_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62475, 'spell_systems_shutdown');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62521, 'spell_freya_attuned_to_nature_dose_reduction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62524, 'spell_freya_attuned_to_nature_dose_reduction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62525, 'spell_freya_attuned_to_nature_dose_reduction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62539, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62552, 'spell_gen_defend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62563, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62575, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62576, 'spell_thorim_blizzard_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62580, 'spell_thorim_frostbolt_volley');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62594, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62595, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62596, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62600, 'spell_dru_savage_defense');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62602, 'spell_thorim_blizzard_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62604, 'spell_thorim_frostbolt_volley');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62626, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62650, 'spell_yogg_saron_keeper_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62669, 'spell_razorscale_firebolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62670, 'spell_yogg_saron_keeper_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62671, 'spell_yogg_saron_keeper_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62702, 'spell_yogg_saron_keeper_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62705, 'spell_auto_repair');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62709, 'spell_gen_tournament_counterattack');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62717, 'spell_ignis_slag_pot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62719, 'spell_gen_defend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62774, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62775, 'spell_xt002_tympanic_tantrum');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62779, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62780, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62781, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62782, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62783, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62784, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62785, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62786, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62787, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62791, 'spell_xt002_heart_overload_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62826, 'spell_xt002_energy_orb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62863, 'spell_gen_tournament_duel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62874, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62960, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(62991, 'spell_gen_bonked');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63003, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63009, 'spell_mimiron_proximity_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63010, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63018, 'spell_xt002_searing_light_spawn_life_spark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63024, 'spell_xt002_gravity_bomb_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63025, 'spell_xt002_gravity_bomb_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63027, 'spell_mimiron_proximity_mines');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63030, 'spell_yogg_saron_boil_ominously');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63041, 'spell_mimiron_rocket_strike_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63050, 'spell_yogg_saron_sanity');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63057, 'spell_dru_glyph_of_barkskin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63060, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63108, 'spell_warl_siphon_life');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63109, 'spell_gen_eject_all_passengers');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63120, 'spell_yogg_saron_insane');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63215, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63233, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63274, 'spell_mimiron_p3wx2_laser_barrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63276, 'spell_general_vezax_mark_of_the_faceless');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63278, 'spell_general_vezax_mark_of_the_faceless_leech');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63279, 'spell_sha_glyph_of_earth_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63280, 'spell_sha_glyph_of_totem_of_wrath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63305, 'spell_yogg_saron_grim_reprisal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63310, 'spell_warl_glyph_of_shadowflame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63317, 'spell_razorscale_flame_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63320, 'spell_warl_glyph_of_life_tap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63322, 'spell_general_vezax_saronite_vapors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63339, 'spell_mimiron_weld');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63342, 'spell_kologarn_summon_focused_eyebeam');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63382, 'spell_mimiron_rapid_burst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63394, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63395, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63396, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63397, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63398, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63399, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63401, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63402, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63403, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63404, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63405, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63406, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63414, 'spell_mimiron_spinning_up');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63416, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63418, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63421, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63422, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63423, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63425, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63426, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63427, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63428, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63429, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63430, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63431, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63432, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63433, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63434, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63435, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63436, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63471, 'spell_spawn_blood_pool');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63477, 'spell_ignis_slag_pot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63489, 'spell_shield_of_runes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63500, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63501, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63521, 'spell_pal_guarded_by_the_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63597, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63606, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63607, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63608, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63609, 'spell_gen_tournament_pennant');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63611, 'spell_dk_improved_blood_presence_triggered');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63633, 'spell_ulduar_rubble_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63661, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63663, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63667, 'spell_mimiron_napalm_shell');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63681, 'spell_mimiron_rocket_strike_target_select');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63709, 'spell_auriaya_agro_creator');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63720, 'spell_kologarn_stone_shout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63729, 'spell_gen_mixology_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63744, 'spell_yogg_saron_target_selectors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63745, 'spell_yogg_saron_target_selectors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63747, 'spell_yogg_saron_target_selectors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63791, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63792, 'spell_gen_summon_tournament_mount');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63795, 'spell_yogg_saron_psychosis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63801, 'spell_mimiron_bomb_bot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63802, 'spell_yogg_saron_brain_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63803, 'spell_yogg_saron_brain_link_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63820, 'spell_mimiron_summon_junk_bot_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63830, 'spell_yogg_saron_malady_of_the_mind');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63845, 'spell_gen_create_lance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63849, 'spell_xt002_exposed_heart');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63881, 'spell_yogg_saron_malady_of_the_mind');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63882, 'spell_yogg_saron_death_ray_warning_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63944, 'spell_gen_damage_reduction_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63968, 'spell_razorscale_summon_iron_dwarves');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63969, 'spell_razorscale_summon_iron_dwarves');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63970, 'spell_razorscale_summon_iron_dwarves');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63975, 'spell_rog_glyph_of_backstab_triggered');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63981, 'spell_ulduar_stone_grip_cast_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63984, 'spell_yogg_saron_hate_to_zero');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63985, 'spell_ulduar_stone_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(63993, 'spell_yogg_saron_cancel_illusion_room_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64004, 'spell_kologarn_stone_shout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64010, 'spell_yogg_saron_nondescript');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64012, 'spell_yogg_saron_revealed_tentacle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64013, 'spell_yogg_saron_nondescript');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64014, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64021, 'spell_razorscale_flame_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64025, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64028, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64029, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64030, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64032, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64059, 'spell_yogg_saron_induce_madness');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64069, 'spell_yogg_saron_match_health');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64125, 'spell_yogg_saron_squeeze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64126, 'spell_yogg_saron_squeeze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64131, 'spell_yogg_saron_lunge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64132, 'spell_yogg_saron_constrictor_tentacle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64142, 'spell_gen_upper_deck_create_foam_sword');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64148, 'spell_yogg_saron_diminsh_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64161, 'spell_yogg_saron_empowered');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64164, 'spell_yogg_saron_lunatic_gaze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64168, 'spell_yogg_saron_lunatic_gaze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64172, 'spell_yogg_saron_titanic_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64174, 'spell_yogg_saron_hodirs_protective_gaze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64184, 'spell_yogg_saron_in_the_maws_of_the_old_god');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64205, 'spell_pal_divine_sacrifice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64224, 'spell_ulduar_stone_grip_absorb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64225, 'spell_ulduar_stone_grip_absorb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64233, 'spell_xt002_gravity_bomb_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64234, 'spell_xt002_gravity_bomb_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64323, 'spell_item_book_of_glyph_mastery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64342, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64364, 'spell_pal_aura_mastery_immune');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64380, 'spell_warr_shattering_throw');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64381, 'spell_auriaya_strenght_of_the_pack');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64383, 'spell_mimiron_self_repair');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64385, 'spell_item_unusual_compass');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64392, 'spell_auriaya_sentinel_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64398, 'spell_mimiron_summon_junk_bot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64402, 'spell_mimiron_rocket_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64411, 'spell_item_blessing_of_ancient_kings');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64412, 'spell_algalon_phase_punch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64414, 'spell_load_into_catapult');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64415, 'spell_item_valanyr_hammer_of_ancient_kings');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64417, 'spell_algalon_black_hole_phase_shifts');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64425, 'spell_mimiron_summon_assault_bot_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64426, 'spell_mimiron_summon_assault_bot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64436, 'spell_mimiron_magnetic_core');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64440, 'spell_gen_blade_warding');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64443, 'spell_algalon_big_bang');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64444, 'spell_mimiron_magnetic_core_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64445, 'spell_algalon_remove_phase');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64456, 'spell_auriaya_feral_essence_removal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64463, 'spell_mimiron_despawn_assault_bots');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64465, 'spell_yogg_saron_shadow_beacon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64466, 'spell_yogg_saron_empowering_shadows_range_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64467, 'spell_yogg_saron_empowering_shadows_missile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64496, 'spell_auriaya_feral_rush');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64507, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64542, 'spell_mimiron_plasma_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64555, 'spell_yogg_saron_insane_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64562, 'spell_mimiron_summon_flames_spread');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64568, 'spell_gen_blood_reserve');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64584, 'spell_algalon_big_bang');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64590, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64591, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64595, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64596, 'spell_algalon_cosmic_smash_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64614, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64618, 'spell_mimiron_fire_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64619, 'spell_mimiron_clear_fires');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64620, 'spell_mimiron_summon_fire_bot_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64621, 'spell_mimiron_summon_fire_bot');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64623, 'spell_mimiron_summon_frost_bomb_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64629, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64630, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64631, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64632, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64633, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64634, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64635, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64636, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64674, 'spell_auriaya_feral_rush');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64679, 'spell_auriaya_sentinel_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64686, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64702, 'spell_ulduar_squeezed_lifeless');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64767, 'spell_thorim_stormhammer_sif');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64821, 'spell_razorscale_fuse_armor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64830, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64831, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64832, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64833, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64834, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64835, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64836, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64837, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64838, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64839, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64844, 'spell_pri_divine_hymn');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64890, 'spell_pal_t8_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64893, 'spell_q13665_q13790_bested_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64899, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64904, 'spell_pri_hymn_of_hope');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64909, 'spell_thorim_stormhammer_boomerang');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64928, 'spell_sha_t8_elemental_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64981, 'spell_item_vanquished_clutches');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(64985, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65032, 'spell_xt002_321_boombot_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65034, 'spell_mimiron_rocket_strike');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65042, 'spell_ulduar_teleporter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65074, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65121, 'spell_xt002_searing_light_spawn_life_spark');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65147, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65158, 'spell_freya_iron_roots');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65160, 'spell_freya_iron_roots');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65192, 'spell_mimiron_clear_fires');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65195, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65206, 'spell_yogg_saron_target_selectors');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65224, 'spell_mimiron_clear_fires');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65238, 'spell_yogg_saron_shattered_illusion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65250, 'spell_algalon_black_hole_phase_shifts');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65266, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65301, 'spell_yogg_saron_psychosis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65311, 'spell_algalon_supermassive_fail');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65346, 'spell_mimiron_proximity_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65354, 'spell_mimiron_clear_fires');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65418, 'spell_gen_candied_sweet_potato');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65419, 'spell_gen_spice_bread_stuffing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65420, 'spell_gen_cranberry_chutney');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65421, 'spell_gen_pumpkin_pie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65422, 'spell_gen_slow_roasted_turkey');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65508, 'spell_algalon_phase_constellation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65594, 'spell_ulduar_cancel_stone_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65635, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65636, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65684, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65686, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65812, 'spell_faction_champion_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65879, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65916, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65919, 'spell_impale');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65920, 'spell_pursuing_spikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65922, 'spell_pursuing_spikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65923, 'spell_pursuing_spikes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65941, 'spell_warr_shattering_throw');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65956, 'spell_rog_blade_flurry');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65980, 'spell_toc_bloodlust');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(65983, 'spell_toc_heroism');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66017, 'spell_faction_champion_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66020, 'spell_gen_chains_of_ice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66093, 'spell_faction_champion_dru_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66118, 'spell_anubarak_leeching_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66149, 'spell_bullet_controller');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66218, 'spell_ioc_launch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66245, 'spell_gormok_ride_player');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66250, 'spell_pilgrims_bounty_on_plate_turkey');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66259, 'spell_pilgrims_bounty_on_plate_stuffing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66260, 'spell_pilgrims_bounty_on_plate_pie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66261, 'spell_pilgrims_bounty_on_plate_cranberries');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66262, 'spell_pilgrims_bounty_on_plate_sweet_potatoes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66316, 'spell_gen_50pct_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66334, 'spell_mistress_kiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66336, 'spell_mistress_kiss_area');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66342, 'spell_gormok_jump_to_hand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66351, 'spell_mimiron_proximity_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66406, 'spell_gormok_snobolled');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66480, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66481, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66482, 'spell_gen_defend');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66493, 'spell_fel_streak_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66512, 'spell_q14076_14092_pound_drum');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66545, 'spell_paletress_summon_memory');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66630, 'spell_ioc_gunship_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66637, 'spell_ioc_gunship_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66656, 'spell_ioc_parachute_ic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66666, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66667, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66668, 'spell_gen_vehicle_scaling');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66672, 'spell_ioc_seaforium_blast_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66676, 'spell_ioc_seaforium_blast_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66683, 'spell_icehowl_massive_crash');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66688, 'spell_icehowl_arctic_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66725, 'spell_koralon_meteor_fists');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66734, 'spell_icehowl_trample');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66741, 'spell_q14112_14145_chum_the_water');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66744, 'spell_q14100_q14111_make_player_destroy_totems');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66765, 'spell_koralon_meteor_fists_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66808, 'spell_flame_warder_meteor_fists');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66809, 'spell_koralon_meteor_fists_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66823, 'spell_jormungars_paralytic_toxin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66830, 'spell_jormungars_paralysis');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66862, 'spell_eadric_radiance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66870, 'spell_jormungars_burning_bile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66882, 'spell_jormungars_slime_pool');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66901, 'spell_jormungars_paralytic_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(66902, 'spell_jormungars_burning_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67019, 'spell_item_flask_of_the_north');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67039, 'spell_gen_pony_mount_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67076, 'spell_mistress_kiss_area');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67077, 'spell_mistress_kiss_area');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67078, 'spell_mistress_kiss_area');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67100, 'spell_gen_50pct_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67101, 'spell_gen_50pct_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67102, 'spell_gen_50pct_count_pct_from_max_hp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67151, 'spell_hun_t9_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67176, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67177, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67178, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67222, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67223, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67224, 'spell_valkyr_essences');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67228, 'spell_sha_t9_elemental_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67244, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67245, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67246, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67248, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67249, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67250, 'spell_power_of_the_twins');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67331, 'spell_koralon_meteor_fists_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67333, 'spell_koralon_meteor_fists_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67335, 'spell_igb_gunship_fall_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67353, 'spell_dru_t9_feral_relic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67393, 'spell_gen_eject_passenger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67533, 'spell_item_red_rider_air_rifle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67590, 'spell_powering_up');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67602, 'spell_powering_up');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67603, 'spell_powering_up');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67604, 'spell_powering_up');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67615, 'spell_jormungars_paralytic_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67616, 'spell_jormungars_paralytic_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67617, 'spell_jormungars_paralytic_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67618, 'spell_jormungars_paralytic_toxin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67619, 'spell_jormungars_paralytic_toxin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67620, 'spell_jormungars_paralytic_toxin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67621, 'spell_jormungars_burning_bile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67622, 'spell_jormungars_burning_bile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67623, 'spell_jormungars_burning_bile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67627, 'spell_jormungars_burning_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67628, 'spell_jormungars_burning_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67629, 'spell_jormungars_burning_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67630, 'spell_anubarak_leeching_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67681, 'spell_eadric_radiance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67702, 'spell_item_death_choice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67712, 'spell_item_toc25_normal_caster_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67758, 'spell_item_toc25_heroic_caster_trinket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67771, 'spell_item_death_choice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67799, 'spell_item_mind_control_cap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67905, 'spell_mistress_kiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67906, 'spell_mistress_kiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67907, 'spell_mistress_kiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67957, 'spell_faction_champion_dru_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67958, 'spell_faction_champion_dru_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(67959, 'spell_faction_champion_dru_lifebloom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68154, 'spell_faction_champion_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68155, 'spell_faction_champion_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68156, 'spell_faction_champion_warl_unstable_affliction');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68160, 'spell_flame_warder_meteor_fists');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68161, 'spell_koralon_meteor_fists');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68184, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68282, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68284, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68321, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68396, 'spell_bullet_controller');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68498, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68501, 'spell_gen_mounted_charge');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68504, 'spell_gen_break_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68572, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68574, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68576, 'spell_gen_eject_all_passengers');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68614, 'spell_apothecary_cologne_spill');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68644, 'spell_apothecary_validate_area');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68646, 'spell_anubarak_leeching_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68647, 'spell_anubarak_leeching_swarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68663, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68721, 'spell_igb_rocket_pack');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68753, 'spell_faction_champion_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68754, 'spell_faction_champion_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68755, 'spell_faction_champion_death_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68786, 'spell_garfrost_permafrost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68793, 'spell_bronjahm_magic_bane');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68798, 'spell_apothecary_perfume_spill');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68861, 'spell_bronjahm_consume_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68870, 'spell_bronjahm_soulstorm_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68921, 'spell_bronjahm_soulstorm_targeting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68965, 'spell_apothecary_lingering_fumes');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68966, 'spell_apothecary_throw_perfume');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68980, 'spell_the_lich_king_harvest_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68984, 'spell_the_lich_king_cast_back_to_caster');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(68987, 'spell_krick_pursuit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69008, 'spell_bronjahm_soulstorm_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69012, 'spell_krick_explosive_barrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69016, 'spell_lich_king_teleport_corpse');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69023, 'spell_devourer_of_souls_mirrored_soul_proc');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69029, 'spell_krick_pursuit_confusion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69030, 'spell_the_lich_king_valkyr_target_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69037, 'spell_the_lich_king_summon_into_air');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69038, 'spell_apothecary_throw_cologne');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69048, 'spell_devourer_of_souls_mirrored_soul_target_selector');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69049, 'spell_bronjahm_soulstorm_targeting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69050, 'spell_bronjahm_magic_bane');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69051, 'spell_devourer_of_souls_mirrored_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69055, 'spell_marrowgar_bone_slice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69057, 'spell_marrowgar_bone_spike_graveyard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69075, 'spell_marrowgar_bone_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69110, 'spell_the_lich_king_ice_burst_target_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69140, 'spell_marrowgar_coldflame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69146, 'spell_marrowgar_coldflame_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69172, 'spell_tyrannus_overlord_brand');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69195, 'spell_festergut_pungent_blight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69200, 'spell_the_lich_king_raging_spirit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69222, 'spell_gen_throw_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69232, 'spell_tyrannus_rimefang_icy_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69263, 'spell_ick_explosive_barrage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69275, 'spell_tyrannus_mark_of_rimefang');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69290, 'spell_festergut_blighted_spores');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69366, 'spell_dru_moonkin_form_passive');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69382, 'spell_the_lich_king_lights_favor');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69383, 'spell_the_lich_king_dark_hunger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69397, 'spell_the_lich_king_soul_rip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69399, 'spell_igb_cannon_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69402, 'spell_igb_incinerating_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69409, 'spell_the_lich_king_soul_reaper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69470, 'spell_igb_periodic_trigger_with_power_cost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69487, 'spell_igb_overheat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69487, 'spell_igb_periodic_trigger_with_power_cost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69507, 'spell_rotface_slime_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69538, 'spell_rotface_little_ooze_combine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69553, 'spell_rotface_large_ooze_combine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69610, 'spell_rotface_large_ooze_buff_combine');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69649, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69672, 'spell_gen_sunreaver_disguise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69673, 'spell_gen_silver_covenant_disguise');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69674, 'spell_rotface_mutated_infection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69678, 'spell_igb_rocket_artillery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69679, 'spell_igb_rocket_artillery_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69705, 'spell_igb_below_zero');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69712, 'spell_sindragosa_ice_tomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69712, 'spell_sindragosa_ice_tomb_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69712, 'spell_sindragosa_ice_tomb_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69739, 'spell_item_shiny_shard_of_the_scale');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69755, 'spell_item_purified_shard_of_the_scale');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69762, 'spell_sindragosa_unchained_magic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69766, 'spell_sindragosa_instability');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69782, 'spell_rotface_ooze_flood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69796, 'spell_rotface_ooze_flood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69798, 'spell_rotface_ooze_flood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69801, 'spell_rotface_ooze_flood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69828, 'spell_gen_clone');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69832, 'spell_rotface_unstable_ooze_explosion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69839, 'spell_rotface_unstable_ooze_explosion_init');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69891, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69892, 'spell_gen_clone_weapon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69893, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69896, 'spell_gen_clone_weapon_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(69961, 'spell_dk_glyph_of_scourge_strike_script');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70017, 'spell_hor_gunship_cannon_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70053, 'spell_svalna_revive_champion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70078, 'spell_svalna_caress_of_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70104, 'spell_igb_teleport_to_enemy_ship');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70117, 'spell_sindragosa_icy_grip');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70120, 'spell_igb_on_gunship_deck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70121, 'spell_igb_on_gunship_deck');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70126, 'spell_sindragosa_frost_beacon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70127, 'spell_sindragosa_mystic_buffet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70157, 'spell_sindragosa_ice_tomb_trap');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70172, 'spell_igb_cannon_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70175, 'spell_igb_incinerating_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70190, 'spell_hor_evasion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70227, 'spell_icc_empowered_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70292, 'spell_gen_remove_on_full_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70299, 'spell_icc_siphon_essence');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70304, 'spell_icc_empowered_blood_3');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70308, 'spell_putricide_mutation_init');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70311, 'spell_putricide_mutated_transformation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70331, 'spell_igb_check_for_players');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70336, 'spell_garfrost_permafrost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70337, 'spell_the_lich_king_necrotic_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70338, 'spell_the_lich_king_necrotic_plague_jump');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70346, 'spell_putricide_slime_puddle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70348, 'spell_igb_rocket_pack_useable');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70351, 'spell_putricide_unstable_experiment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70360, 'spell_putricide_eat_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70388, 'spell_warl_seed_of_corruption_generic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70397, 'spell_igb_burning_pitch_selector');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70402, 'spell_putricide_mutated_transformation_dmg');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70403, 'spell_igb_burning_pitch_selector');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70405, 'spell_putricide_mutated_transformation_dismiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70447, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70450, 'spell_darkfallen_blood_mirror');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70459, 'spell_putricide_ooze_eruption_searcher');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70497, 'spell_the_lich_king_summon_into_air');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70498, 'spell_the_lich_king_vile_spirits');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70499, 'spell_the_lich_king_vile_spirits_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70501, 'spell_the_lich_king_vile_spirit_move_target_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70534, 'spell_the_lich_king_vile_spirit_damage_target_search');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70536, 'spell_icc_sprit_alarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70539, 'spell_putricide_regurgitated_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70541, 'spell_the_lich_king_infest');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70545, 'spell_icc_sprit_alarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70546, 'spell_icc_sprit_alarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70547, 'spell_icc_sprit_alarm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70592, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70598, 'spell_sindragosa_s_fury');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70609, 'spell_igb_rocket_artillery');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70628, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70656, 'spell_dk_advantage_t10_4p');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70664, 'spell_dru_t10_restoration_4p_bonus_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70672, 'spell_putricide_gaseous_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70672, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70691, 'spell_dru_t10_restoration_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70698, 'spell_hor_quel_delars_will');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70723, 'spell_dru_t10_balance_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70733, 'spell_icc_stoneform');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70769, 'spell_gen_divine_storm_cd_reset');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70770, 'spell_pri_t10_heal_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70808, 'spell_sha_t10_restoration_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70811, 'spell_sha_item_t10_elemental_2p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70814, 'spell_marrowgar_bone_slice');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70817, 'spell_sha_t10_elemental_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70823, 'spell_marrowgar_coldflame_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70824, 'spell_marrowgar_coldflame_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70825, 'spell_marrowgar_coldflame_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70826, 'spell_marrowgar_bone_spike_graveyard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70827, 'spell_pos_ice_shards');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70834, 'spell_marrowgar_bone_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70835, 'spell_marrowgar_bone_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70836, 'spell_marrowgar_bone_storm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70842, 'spell_deathwhisper_mana_barrier');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70844, 'spell_warr_item_t10_prot_4p_bonus');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70850, 'spell_krick_pursuit_confusion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70871, 'spell_blood_queen_essence_of_the_blood_queen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70877, 'spell_blood_queen_frenzied_bloodthirst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70912, 'spell_dreamwalker_decay_periodic_timer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70912, 'spell_dreamwalker_summon_suppresser');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70913, 'spell_dreamwalker_decay_periodic_timer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70915, 'spell_dreamwalker_decay_periodic_timer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70916, 'spell_dreamwalker_decay_periodic_timer');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70920, 'spell_putricide_unbound_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70921, 'spell_dreamwalker_summoner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70933, 'spell_dreamwalker_summoner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70936, 'spell_dreamwalker_summon_suppresser_effect');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70939, 'spell_generic_remove_empowered_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(70946, 'spell_blood_queen_vampiric_bite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71032, 'spell_dreamwalker_summoner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71056, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71057, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71058, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71078, 'spell_dreamwalker_summoner');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71085, 'spell_dreamwalker_mana_void');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71123, 'spell_stinky_precious_decimate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71168, 'spell_item_unsated_craving');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71169, 'spell_item_shadows_fate');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71201, 'spell_igb_battle_experience_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71213, 'spell_rotface_slime_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71219, 'spell_festergut_pungent_blight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71222, 'spell_festergut_blighted_spores');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71224, 'spell_rotface_mutated_infection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71255, 'spell_putricide_choking_gas_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71289, 'spell_deathwhisper_dominated_mind');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71316, 'spell_gen_remove_on_full_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71317, 'spell_gen_remove_on_full_health_pct');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71335, 'spell_igb_burning_pitch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71339, 'spell_igb_burning_pitch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71340, 'spell_blood_queen_pact_of_the_darkfallen_dmg');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71341, 'spell_blood_queen_pact_of_the_darkfallen_dmg_target');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71342, 'spell_big_love_rocket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71350, 'spell_frostwarden_handler_focus_fire');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71357, 'spell_frostwarden_handler_order_whelp');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71376, 'spell_rimefang_icy_blast');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71390, 'spell_blood_queen_pact_of_the_darkfallen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71406, 'spell_item_tiny_abomination_in_a_jar');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71441, 'spell_rotface_unstable_ooze_explosion_suicide');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71450, 'spell_gen_aura_service_uniform');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71462, 'spell_svalna_remove_spear');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71474, 'spell_blood_queen_frenzied_bloodthirst');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71475, 'spell_blood_queen_vampiric_bite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71476, 'spell_blood_queen_vampiric_bite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71477, 'spell_blood_queen_vampiric_bite');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71503, 'spell_putricide_mutated_transformation');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71519, 'spell_item_deathbringers_will_normal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71545, 'spell_item_tiny_abomination_in_a_jar_hero');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71562, 'spell_item_deathbringers_will_heroic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71563, 'spell_item_deadly_precision_dummy');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71564, 'spell_item_deadly_precision');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71598, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71610, 'spell_item_echoes_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71620, 'spell_putricide_clear_aura_effect_value');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71634, 'spell_item_corpse_tongue_coin');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71640, 'spell_item_corpse_tongue_coin_heroic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71641, 'spell_item_echoes_of_light');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71718, 'spell_taldaram_summon_flame_ball');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71756, 'spell_taldaram_ball_of_inferno_flame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71770, 'spell_putricide_ooze_tank_protection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71806, 'spell_taldaram_glittering_sparks');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71811, 'spell_the_lich_king_jump');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71875, 'spell_item_necrotic_touch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71877, 'spell_item_necrotic_touch');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71880, 'spell_item_heartpierce');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71892, 'spell_item_heartpierce_hero');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71899, 'spell_blood_queen_bloodbolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71900, 'spell_blood_queen_bloodbolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71901, 'spell_blood_queen_bloodbolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71902, 'spell_blood_queen_bloodbolt');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71903, 'spell_item_shadowmourne');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71905, 'spell_item_shadowmourne_soul_fragment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71941, 'spell_dreamwalker_twisted_nightmares');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71966, 'spell_putricide_unstable_experiment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71967, 'spell_putricide_unstable_experiment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71968, 'spell_putricide_unstable_experiment');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(71970, 'spell_dreamwalker_nightmare_cloud');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72040, 'spell_taldaram_summon_flame_ball');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72054, 'spell_valanar_kinetic_bomb_absorb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72080, 'spell_valanar_kinetic_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72087, 'spell_valanar_kinetic_bomb_knockback');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72088, 'spell_marrowgar_bone_spike_graveyard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72089, 'spell_marrowgar_bone_spike_graveyard');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72131, 'spell_generic_remove_empowered_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72155, 'spell_icc_harvest_blight_specimen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72162, 'spell_icc_harvest_blight_specimen');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72176, 'spell_deathbringer_blood_beast_blood_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72178, 'spell_deathbringer_blood_link_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72202, 'spell_deathbringer_blood_link');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72219, 'spell_festergut_gastric_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72224, 'spell_dreamwalker_summon_dream_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72257, 'spell_deathbringer_remove_marks');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72262, 'spell_the_lich_king_quake');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72285, 'spell_rotface_vile_gas_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72286, 'spell_invincible');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72288, 'spell_rotface_vile_gas_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72340, 'spell_igb_teleport_players_on_victory');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72368, 'spell_marwyn_shared_suffering');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72369, 'spell_marwyn_shared_suffering');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72371, 'spell_deathbringer_blood_power');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72378, 'spell_deathbringer_blood_nova_targeting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72380, 'spell_deathbringer_blood_nova');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72385, 'spell_deathbringer_boiling_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72409, 'spell_deathbringer_rune_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72429, 'spell_the_lich_king_mass_resurrection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72431, 'spell_the_lich_king_jump_remove_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72438, 'spell_deathbringer_blood_nova');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72439, 'spell_deathbringer_blood_nova');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72440, 'spell_deathbringer_blood_nova');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72441, 'spell_deathbringer_boiling_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72442, 'spell_deathbringer_boiling_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72443, 'spell_deathbringer_boiling_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72447, 'spell_deathbringer_rune_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72448, 'spell_deathbringer_rune_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72449, 'spell_deathbringer_rune_of_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72451, 'spell_putricide_mutated_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72455, 'spell_putricide_gaseous_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72455, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72456, 'spell_putricide_slime_puddle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72457, 'spell_putricide_regurgitated_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72463, 'spell_putricide_mutated_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72478, 'spell_deathwhisper_summon_spirits');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72480, 'spell_dreamwalker_summon_nightmare_portal');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72508, 'spell_putricide_mutated_transformation_dismiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72509, 'spell_putricide_mutated_transformation_dismiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72510, 'spell_putricide_mutated_transformation_dismiss');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72511, 'spell_putricide_mutated_transformation_dmg');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72512, 'spell_putricide_mutated_transformation_dmg');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72513, 'spell_putricide_mutated_transformation_dmg');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72527, 'spell_putricide_eat_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72528, 'spell_sindragosa_mystic_buffet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72529, 'spell_sindragosa_mystic_buffet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72530, 'spell_sindragosa_mystic_buffet');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72551, 'spell_festergut_gastric_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72552, 'spell_festergut_gastric_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72553, 'spell_festergut_gastric_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72585, 'spell_icc_soul_missile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72595, 'spell_the_lich_king_restore_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72618, 'spell_putricide_clear_aura_effect_value');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72623, 'spell_gen_arena_drink');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72671, 'spell_putricide_mutated_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72672, 'spell_putricide_mutated_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72705, 'spell_marrowgar_coldflame_bonestorm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72706, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72754, 'spell_the_lich_king_defile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72782, 'spell_taldaram_ball_of_inferno_flame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72783, 'spell_taldaram_ball_of_inferno_flame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72784, 'spell_taldaram_ball_of_inferno_flame');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72830, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72832, 'spell_putricide_gaseous_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72832, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72833, 'spell_putricide_gaseous_bloat');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72833, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72836, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72837, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72838, 'spell_putricide_ooze_channel');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72864, 'spell_frost_giant_death_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72868, 'spell_putricide_slime_puddle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72868, 'spell_putricide_slime_puddle_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72869, 'spell_putricide_slime_puddle');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72869, 'spell_putricide_slime_puddle_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72875, 'spell_putricide_regurgitated_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72876, 'spell_putricide_regurgitated_ooze');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72900, 'spell_hor_start_halls_of_reflection_quest_ae');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72959, 'spell_gen_dungeon_credit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(72999, 'spell_blood_council_shadow_prison_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73001, 'spell_blood_council_shadow_prison');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73022, 'spell_rotface_mutated_infection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73023, 'spell_rotface_mutated_infection');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73031, 'spell_festergut_pungent_blight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73032, 'spell_festergut_pungent_blight');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73033, 'spell_festergut_blighted_spores');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73034, 'spell_festergut_blighted_spores');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73058, 'spell_deathbringer_blood_nova_targeting');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73061, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73062, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73063, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73064, 'spell_sindragosa_frost_breath');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73076, 'spell_gen_throw_shield');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73159, 'spell_the_lich_king_play_movie');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73189, 'spell_rotface_slime_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73190, 'spell_rotface_slime_spray');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73488, 'spell_the_lich_king_life_siphon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73530, 'spell_the_lich_king_shadow_trap_visual');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73579, 'spell_the_lich_king_summon_into_air');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73582, 'spell_the_lich_king_trigger_vile_spirit');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73650, 'spell_the_lich_king_restore_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73655, 'spell_the_lich_king_harvest_souls_teleport');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73708, 'spell_the_lich_king_defile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73709, 'spell_the_lich_king_defile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73710, 'spell_the_lich_king_defile');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73779, 'spell_the_lich_king_infest');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73780, 'spell_the_lich_king_infest');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73781, 'spell_the_lich_king_infest');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73782, 'spell_the_lich_king_life_siphon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73783, 'spell_the_lich_king_life_siphon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73784, 'spell_the_lich_king_life_siphon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73785, 'spell_the_lich_king_necrotic_plague_jump');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73786, 'spell_the_lich_king_necrotic_plague_jump');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73787, 'spell_the_lich_king_necrotic_plague_jump');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73797, 'spell_the_lich_king_soul_reaper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73798, 'spell_the_lich_king_soul_reaper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73799, 'spell_the_lich_king_soul_reaper');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73912, 'spell_the_lich_king_necrotic_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73913, 'spell_the_lich_king_necrotic_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(73914, 'spell_the_lich_king_necrotic_plague');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74276, 'spell_the_lich_king_in_frostmourne_room');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74282, 'spell_the_lich_king_shadow_trap_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74296, 'spell_the_lich_king_harvest_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74297, 'spell_the_lich_king_harvest_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74300, 'spell_the_lich_king_summon_into_air');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74302, 'spell_the_lich_king_summon_spirit_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74325, 'spell_the_lich_king_harvest_soul');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74341, 'spell_the_lich_king_summon_spirit_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74342, 'spell_the_lich_king_summon_spirit_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74343, 'spell_the_lich_king_summon_spirit_bomb');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74396, 'spell_mage_fingers_of_frost');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74445, 'spell_the_lich_king_cast_back_to_caster');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74452, 'spell_saviana_conflagration_init');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74455, 'spell_saviana_conflagration_throwback');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74490, 'spell_gen_creature_permanent_feign_death');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74505, 'spell_baltharus_enervating_brand_trigger');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74562, 'spell_halion_fiery_combustion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74567, 'spell_halion_mark_of_combustion');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74610, 'spell_halion_damage_aoe_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74629, 'spell_halion_combustion_consumption_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74641, 'spell_halion_meteor_strike_marker');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74769, 'spell_halion_twilight_cutter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74792, 'spell_halion_soul_consumption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74795, 'spell_halion_mark_of_consumption');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74800, 'spell_halion_damage_aoe_summon');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74803, 'spell_halion_combustion_consumption_periodic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74805, 'spell_halion_summon_exit_portals');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74807, 'spell_halion_enter_twilight_realm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74808, 'spell_halion_twilight_phasing');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74812, 'spell_halion_leave_twilight_realm');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(74856, 'spell_blazing_hippogryph');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75102, 'spell_voljin_war_drums');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75396, 'spell_halion_clear_debuffs');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75415, 'spell_ruby_sanctum_rallying_shout');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75420, 'spell_mount_check');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75475, 'spell_item_petrified_twilight_scale');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75481, 'spell_item_petrified_twilight_scale_heroic');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75614, 'spell_celestial_steed');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75880, 'spell_halion_spawn_living_embers');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75886, 'spell_halion_blazing_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75887, 'spell_halion_blazing_aura');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(75973, 'spell_x53_touring_rocket');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(76245, 'spell_q13264_q13276_q13288_q13289_area_restrict_abom');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(77844, 'spell_halion_twilight_cutter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(77845, 'spell_halion_twilight_cutter');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
	(77846, 'spell_halion_twilight_cutter');
/*!40000 ALTER TABLE `spell_script_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
