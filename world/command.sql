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

-- Exportiere Struktur von Tabelle 3.3.5_world.command
DROP TABLE IF EXISTS `command`;
CREATE TABLE IF NOT EXISTS `command` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `permission` smallint(5) unsigned NOT NULL DEFAULT '0',
  `help` longtext,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Chat System';

-- Exportiere Daten aus Tabelle 3.3.5_world.command: 622 rows
/*!40000 ALTER TABLE `command` DISABLE KEYS */;
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account create', 219, 'Syntax: .account create $account $password\r\n\r\nCreate account and set password to it.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account delete', 220, 'Syntax: .account delete $account\r\n\r\nDelete account with all characters.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account lock ip', 223, 'Syntax: .account lock ip [on|off]\nAllow login from account only from current used IP or remove this requirement.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account onlinelist', 224, 'Syntax: .account onlinelist\r\n\r\nShow list of online accounts.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account password', 225, 'Syntax: .account password $old_password $new_password $new_password [$email]\r\n\r\nChange your account password. You may need to check the actual security mode to see if email input is necessary.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set addon', 227, 'Syntax: .account set addon [$account] #addon\r\n\r\nSet user (possible targeted) expansion addon level allowed. Addon values: 0 - normal, 1 - tbc, 2 - wotlk.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set gmlevel', 228, 'Syntax: .account set gmlevel [$account] #level [#realmID]\r\n\r\nSet the security level for targeted player (can\'t be used at self) or for account $name to a level of #level on the realm #realmID.\r\n\r\n#level may range from 0 to 3.\r\n\r\n#realmID may be -1 for all realms.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set password', 229, 'Syntax: .account set password $account $password $password\r\n\r\nSet password for account.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set', 226, 'Syntax: .account set $subcommand\nType .account set to see the list of possible subcommands or .help account set $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account', 217, 'Syntax: .account\r\n\r\nDisplay the access level of your account and the email adress if you possess the necessary permissions.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('additem', 488, 'Syntax: .additem #itemid/[#itemname]/#shift-click-item-link #itemcount\r\n\r\nAdds the specified number of items of id #itemid (or exact (!) name $itemname in brackets, or link created by shift-click at item in inventory or recipe) to your or selected character inventory. If #itemcount is omitted, only one item will be added.\r\n.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('additemset', 489, 'Syntax: .additemset #itemsetid\r\n\r\nAdd items from itemset of id #itemsetid to your or selected character inventory. Will add by one example each item from itemset.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('announce', 462, 'Syntax: .announce $MessageToBroadcast\r\n\r\nSend a global message to all players online in chat log.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('aura', 491, 'Syntax: .aura #spellid\r\n\r\nAdd the aura from spell #spellid to the selected Unit.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ban account', 240, 'Syntax: .ban account $Name $bantime $reason\r\nBan account kick player.\r\n$bantime: negative value leads to permban, otherwise use a timestring like "4d20h3s".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ban character', 241, 'Syntax: .ban character $Name $bantime $reason\nBan character and kick player.\n$bantime: negative value leads to permban, otherwise use a timestring like "4d20h3s".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ban ip', 242, 'Syntax: .ban ip $Ip $bantime $reason\r\nBan IP.\r\n$bantime: negative value leads to permban, otherwise use a timestring like "4d20h3s".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ban', 239, 'Syntax: .ban $subcommand\nType .ban to see the list of possible subcommands or .help ban $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('baninfo account', 245, 'Syntax: .baninfo account $accountid\r\nWatch full information about a specific ban.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('baninfo character', 246, 'Syntax: .baninfo character $charactername \r\nWatch full information about a specific ban.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('baninfo ip', 247, 'Syntax: .baninfo ip $ip\r\nWatch full information about a specific ban.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('baninfo', 244, 'Syntax: .baninfo $subcommand\nType .baninfo to see the list of possible subcommands or .help baninfo $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bank', 492, 'Syntax: .bank\r\n\r\nShow your bank inventory.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('banlist account', 249, 'Syntax: .banlist account [$Name]\r\nSearches the banlist for a account name pattern or show full list account bans.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('banlist character', 250, 'Syntax: .banlist character $Name\r\nSearches the banlist for a character name pattern. Pattern required.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('banlist ip', 251, 'Syntax: .banlist ip [$Ip]\r\nSearches the banlist for a IP pattern or show full list of IP bans.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('banlist', 248, 'Syntax: .banlist $subcommand\nType .banlist to see the list of possible subcommands or .help banlist $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bindsight', 493, 'Syntax: .bindsight\r\n\r\nBinds vision to the selected unit indefinitely. Cannot be used while currently possessing a target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast back', 268, 'Syntax: .cast back #spellid [triggered]\r\n  Selected target will cast #spellid to your character. If \'triggered\' or part provided then spell casted with triggered flag.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast dist', 269, 'Syntax: .cast dist #spellid [#dist [triggered]]\r\n  You will cast spell to pint at distance #dist. If \'triggered\' or part provided then spell casted with triggered flag. Not all spells can be casted as area spells.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast self', 270, 'Syntax: .cast self #spellid [triggered]\r\nCast #spellid by target at target itself. If \'triggered\' or part provided then spell casted with triggered flag.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast target', 271, 'Syntax: .cast target #spellid [triggered]\r\n  Selected target will cast #spellid to his victim. If \'triggered\' or part provided then spell casted with triggered flag.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast', 267, 'Syntax: .cast #spellid [triggered]\r\n  Cast #spellid to selected target. If no target selected cast to self. If \'triggered\' or part provided then spell casted with triggered flag.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character customize', 274, 'Syntax: .character customize [$name]\r\n\r\nMark selected in game or by $name in command character for customize at next login.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character erase', 282, 'Syntax: .character erase $name\r\n\r\nDelete character $name. Character finally deleted in case any deleting options.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character level', 283, 'Syntax: .character level [$playername] [#level]\r\n\r\nSet the level of character with $playername (or the selected if not name provided) by #numberoflevels Or +1 if no #numberoflevels provided). If #numberoflevels is omitted, the level will be increase by 1. If #numberoflevels is 0, the same level will be restarted. If no character is selected and name not provided, increase your level. Command can be used for offline character. All stats and dependent values recalculated. At level decrease talents can be reset if need. Also at level decrease equipped items with greater level requirement can be lost.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character rename', 284, 'Syntax: .character rename [$name] [$newName] \n\nMark selected in game or by $name in command character for rename at next login.\n\nIf $newName then the player will be forced rename.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character reputation', 285, 'Syntax: .character reputation [$player_name]\r\n\r\nShow reputation information for selected player or player find by $player_name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('combatstop', 494, 'Syntax: .combatstop [$playername]\r\nStop combat for selected character. If selected non-player then command applied to self. If $playername provided then attempt applied to online player $playername.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cometome', 495, 'Syntax: .cometome\nMake selected creature come to your current location (new position not saved to DB).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('commands', 496, 'Syntax: .commands\r\n\r\nDisplay a list of available commands for your account level.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cooldown', 497, 'Syntax: .cooldown [#spell_id]\r\n\r\nRemove all (if spell_id not provided) or #spel_id spell cooldown from selected character or their pet or you (if no selection).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('damage', 498, 'Syntax: .damage $damage_amount [$school [$spellid]]\r\n\r\nApply $damage to target. If not $school and $spellid provided then this flat clean melee damage without any modifiers. If $school provided then damage modified by armor reduction (if school physical), and target absorbing modifiers and result applied as melee damage to target. If spell provided then damage modified and applied as spell damage. $spellid can be shift-link.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug arena', 303, 'Syntax: .debug arena\r\n\r\nToggle debug mode for arenas. In debug mode GM can start arena with single player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug bg', 304, 'Syntax: .debug bg\r\n\r\nToggle debug mode for battlegrounds. In debug mode GM can start battleground with single player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug Mod32Value', 313, 'Syntax: .debug Mod32Value #field #value\r\n\r\nAdd #value to field #field of your character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug play cinematic', 316, 'Syntax: .debug play cinematic #cinematicid\r\n\r\nPlay cinematic #cinematicid for you. You stay at place while your mind fly.\r\n');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug play movie', 317, 'Syntax: .debug play movie #movieid\r\n\r\nPlay movie #movieid for you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug play sound', 318, 'Syntax: .debug play sound #soundid\r\n\r\nPlay sound with #soundid.\r\nSound will be play only for you. Other players do not hear this.\r\nWarning: client may have more 5000 sounds...');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug', 300, 'Syntax: .debug $subcommand\nType .debug to see the list of possible subcommands or .help debug $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('demorph', 543, 'Syntax: .demorph\r\n\r\nDemorph the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('die', 500, 'Syntax: .die\r\n\r\nKill the selected player. If no player is selected, it will kill you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('dismount', 501, 'Syntax: .dismount\r\n\r\nDismount you, if you are mounted.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('distance', 502, 'Syntax: .distance [link]\r\n\r\nDisplay the distance from your character to the selected unit or given creature, player or gameobject.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('event activelist', 368, 'Syntax: .event activelist\r\nShow list of currently active events.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('event start', 369, 'Syntax: .event start #event_id\r\nStart event #event_id. Set start time for event to current moment (change not saved in DB).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('event stop', 370, 'Syntax: .event stop #event_id\r\nStop event #event_id. Set start time for event to time in past that make current moment is event stop time (change not saved in DB).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('event info', 367, 'Syntax: .event info #event_id\r\nShow details about event with #event_id.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat cooldown', 293, 'Syntax: .cheat cooldown [on/off]\r\nEnables or disables your character\'s spell cooldowns.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat power', 296, 'Syntax: .cheat power [on/off]\r\nEnables or disables your character\'s spell cost (e.g mana).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('flusharenapoints', 503, 'Syntax: .flusharenapoints\r\n\r\nUse it to distribute arena points based on arena team ratings, and start a new week.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('freeze', 504, 'Syntax: .freeze [#player] [#duration]\nFreezes #player for #duration (seconds)\nFreezes the selected player if no arguments are given.\nDefault duration: GM.FreezeAuraDuration (worldserver.conf)');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm chat', 372, 'Syntax: .gm chat [on/off]\r\n\r\nEnable or disable chat GM MODE (show gm badge in messages) or show current state of on/off not provided.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm fly', 373, 'Syntax: .gm fly [on/off]\r\nEnable/disable gm fly mode.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm ingame', 374, 'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm list', 375, 'Syntax: .gm list\r\n\r\nDisplay a list of all Game Masters accounts and security levels.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm visible', 376, 'Syntax: .gm visible on/off\r\n\r\nOutput current visibility state or make GM visible(on) and invisible(off) for other players.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gm', 371, 'Syntax: .gm [on/off]\r\n\r\nEnable or Disable in game GM MODE or show current state of on/off not provided.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gmannounce', 466, 'Syntax: .gmannounce $announcement\r\nSend an announcement to online Gamemasters.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gmnameannounce', 467, 'Syntax: .gmnameannounce $announcement.\r\nSend an announcement to all online GM\'s, displaying the name of the sender.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gmnotify', 468, 'Syntax: .gmnotify $notification\r\nDisplays a notification on the screen of all online GM\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go areatrigger', 377, 'Syntax: .go areatrigger <areatriggerId>\nTeleport yourself to the specified areatrigger\'s location.\nNote that you may end up at the trigger\'s target location if it is a teleport trigger.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go xyz', 377, 'Syntax: .go xyz <x> <y> [<z> [<mapid> [<o>]]]\nTeleport yourself to the specified location in the specified (or current) map.\nIf no z coordinate is specified, defaults to ground/water level.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go ticket', 377, 'Syntax: .go ticket <ticketId>\nTeleport yourself to the location at which the specified ticket was created.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go taxinode', 377, 'Syntax: .go taxinode <nodeId>\nTeleport yourself to the specified taxi node.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go instance', 377, 'Syntax: .go instance <part of scriptname>\nTeleport yourself to the entrance of the instance matching the specified script name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go grid', 377, 'Syntax: .go grid <gridX> <gridY> [<mapId>]\nTeleport yourself to center of grid at the provided indices in specified (or current) map.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go graveyard', 377, 'Syntax: .go graveyard <graveyardId>\nTeleport yourself to the graveyard with the specified graveyard ID.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go gameobject', 377, 'Syntax: .go gameobject <spawnId>\nTeleport yourself to the gameobject spawn with the specified spawn ID.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go gameobject id', 377, 'Syntax: .go gameobject id <goId>\nTeleport yourself to the first spawn point for the specified gameobject ID.\nIf multiple spawn points for the gameobject exist, teleport to the first one found.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go creature', 377, 'Syntax: .go creature <spawnId>\nTeleport yourself to the creature spawn with the specified spawn ID.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go creature id', 377, 'Syntax: .go creature id <creatureId>\nTeleport yourself to the first spawn point for the specified creature ID.\nIf multiple spawn points for the creature exist, teleport to the first one found.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject activate', 388, 'Syntax: .gobject activate #guid\r\n\r\nActivates an object like a door or a button.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject add', 389, 'Syntax: .gobject add #id <spawntimeSecs>\r\n\r\nAdd a game object from game object templates to the world at your current location using the #id.\r\nspawntimesecs sets the spawntime, it is optional.\r\n\r\nNote: this is a copy of .gameobject.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject delete', 391, 'Syntax: .gobject delete #go_guid\r\nDelete gameobject with guid #go_guid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject move', 393, 'Syntax: .gobject move #goguid [#x #y #z]\r\n\r\nMove gameobject #goguid to character coordinates (or to (#x,#y,#z) coordinates if its provide).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject near', 394, 'Syntax: .gobject near  [#distance]\r\n\r\nOutput gameobjects at distance #distance from player. Output gameobject guids and coordinates sorted by distance from character. If #distance not provided use 10 as default value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject add temp', 390, 'Adds a temporary gameobject that is not saved to DB.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject target', 398, 'Syntax: .gobject target [#go_id|#go_name_part]\r\n\r\nLocate and show position nearest gameobject. If #go_id or #go_name_part provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject set phase', 396, 'Syntax: .gobject set phase #guid #phasemask\r\n\r\nGameobject with DB guid #guid phasemask changed to #phasemask with related world vision update for players. Gameobject state saved to DB and persistent.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject turn', 399, 'Syntax: .gobject turn [guid|link] [oz [oy [ox]]]\r\n\r\nSet the orientation of the gameobject to player\'s orientation or the given orientation.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject', 387, 'Syntax: .gobject $subcommand\nType .gobject to see the list of possible subcommands or .help gobject $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('summon', 528, 'Syntax: .summon [$charactername]\r\n\r\nTeleport the given character to you. Character can be offline.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gps', 505, 'Syntax: .gps [$name|$shift-link]\r\n\r\nDisplay the position information for a selected character or creature (also if player name $name provided then for named player, or if creature/gameobject shift-link provided then pointed creature/gameobject if it loaded). Position information includes X, Y, Z, and orientation, map Id and zone Id');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group summon', 478, 'Syntax: .group summon [$charactername]\r\n\r\nTeleport the given character and his group to you. Teleported only online characters but original selected group member can be offline.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guid', 506, 'Syntax: .guid\r\n\r\nDisplay the GUID for the selected character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild create', 402, 'Syntax: .guild create [$GuildLeaderName] "$GuildName"\r\n\r\nCreate a guild named $GuildName with the player $GuildLeaderName (or selected) as leader.  Guild name must in quotes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild delete', 403, 'Syntax: .guild delete "$GuildName"\r\n\r\nDelete guild $GuildName. Guild name must in quotes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild invite', 404, 'Syntax: .guild invite [$CharacterName] "$GuildName"\r\n\r\nAdd player $CharacterName (or selected) into a guild $GuildName. Guild name must in quotes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild rank', 406, 'Syntax: .guild rank [$CharacterName] #Rank\r\n\r\nSet for player $CharacterName (or selected) rank #Rank in a guild.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild uninvite', 405, 'Syntax: .guild uninvite [$CharacterName]\r\n\r\nRemove player $CharacterName (or selected) from a guild.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild', 401, 'Syntax: .guild $subcommand\nType .guild to see the list of possible subcommands or .help guild $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('help', 507, 'Syntax: .help [$command]\r\n\r\nDisplay usage instructions for the given $command. If no $command provided show list available commands.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('hidearea', 508, 'Syntax: .hidearea #areaid\r\n\r\nHide the area of #areaid to the selected character. If no character is selected, hide this area to you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('honor add', 409, 'Syntax: .honor add $amount\r\n\r\nAdd a certain amount of honor (gained today) to the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('honor add kill', 410, 'Syntax: .honor add kill\r\n\r\nAdd the targeted unit as one of your pvp kills today (you only get honor if it\'s a racial leader or a player)');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('honor update', 411, 'Syntax: .honor update\r\n\r\nForce the yesterday\'s honor fields to be updated with today\'s data, which will get reset for the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('honor', 408, 'Syntax: .honor $subcommand\nType .honor to see the list of possible subcommands or .help honor $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify talentpoints', 569, 'Syntax: .modify talentpoints #amount\r\n\r\nSet free talent points for selected character or character\'s pet. It will be reset to default expected at next levelup/login/quest reward.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance listbinds', 413, 'Syntax: .instance listbinds\r\n  Lists the binds of the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance savedata', 416, 'Syntax: .instance savedata\r\n  Save the InstanceData for the current player\'s map to the DB.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance stats', 415, 'Syntax: .instance stats\r\n  Shows statistics about instances.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance unbind', 414, 'Syntax: .instance unbind <mapid|all> [difficulty]\r\n  Clear all/some of player\'s binds');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance', 412, 'Syntax: .instance $subcommand\nType .instance to see the list of possible subcommands or .help instance $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('itemmove', 509, 'Syntax: .itemmove #sourceslotid #destinationslotid\r\n\r\nMove an item from slots #sourceslotid to #destinationslotid in your inventory\r\n\r\nNot yet implemented');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('kick', 510, 'Syntax: .kick [$charactername] [$reason]\r\n\r\nKick the given character name from the world with or without reason. If no character name is provided then the selected player (except for yourself) will be kicked. If no reason is provided, default is "No Reason".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all my talents', 423, 'Syntax: .learn all my talents\r\n\r\nLearn all talents (and spells with first rank learned as talent) available for his class.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all my spells', 422, 'Syntax: .learn all my spells\r\n\r\nLearn all spells (except talents and spells with first rank learned as talent) available for his class.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all my pettalents', 421, 'Syntax: .learn all my pettalents\r\n\r\nLearn all talents for your pet available for his creature type (only for hunter pets).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all my class', 420, 'Syntax: .learn all my class\r\n\r\nLearn all spells and talents available for his class.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all gm', 424, 'Syntax: .learn all gm\r\n\r\nLearn all default spells for Game Masters.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all lang', 427, 'Syntax: .learn all lang\r\n\r\nLearn all languages');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all default', 426, 'Syntax: .learn all default [$playername]\r\n\r\nLearn for selected/$playername player all default spells for his race/class and spells rewarded by completed quests.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn', 417, 'Syntax: .learn #spell [all]\r\n\r\nSelected character learn a spell of id #spell. If \'all\' provided then all ranks learned.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify scale', 560, '.modify scale #scale\nModify size of the selected player or creature to "normal scale"*rate. If no player or creature is selected, modify your size.\n#rate may range from 0.1 to 10.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all crafts', 425, 'Syntax: .learn crafts\r\n\r\nLearn all professions and recipes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('levelup', 287, 'Syntax: .levelup [$playername] [#numberoflevels]\r\n\r\nIncrease/decrease the level of character with $playername (or the selected if not name provided) by #numberoflevels Or +1 if no #numberoflevels provided). If #numberoflevels is omitted, the level will be increase by 1. If #numberoflevels is 0, the same level will be restarted. If no character is selected and name not provided, increase your level. Command can be used for offline character. All stats and dependent values recalculated. At level decrease talents can be reset if need. Also at level decrease equipped items with greater level requirement can be lost.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('linkgrave', 511, 'Syntax: .linkgrave #graveyard_id [alliance|horde]\r\n\r\nLink current zone to graveyard for any (or alliance/horde faction ghosts). This let character ghost from zone teleport to graveyard after die if graveyard is nearest from linked to zone and accept ghost of this faction. Add only single graveyard at another map and only if no graveyards linked (or planned linked at same map).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list auras', 440, 'Syntax: .list auras\nList auras (passive and active) of selected creature or player. If no creature or player is selected, list your own auras.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list creature', 437, 'Syntax: .list creature #creature_id [#max_count]\r\n\r\nOutput creatures with creature id #creature_id found in world. Output creature guids and coordinates sorted by distance from character. Will be output maximum #max_count creatures. If #max_count not provided use 10 as default value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list item', 438, 'Syntax: .list item #item_id [#max_count]\r\n\r\nOutput items with item id #item_id found in all character inventories, mails, auctions, and guild banks. Output item guids, item owner guid, owner account and owner name (guild name and guid in case guild bank). Will be output maximum #max_count items. If #max_count not provided use 10 as default value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list object', 439, 'Syntax: .list object #gameobject_id [#max_count]\r\n\r\nOutput gameobjects with gameobject id #gameobject_id found in world. Output gameobject guids and coordinates sorted by distance from character. Will be output maximum #max_count gameobject. If #max_count not provided use 10 as default value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list', 436, 'Syntax: .list $subcommand\nType .list to see the list of possible subcommands or .help list $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('listfreeze', 512, 'Syntax: .listfreeze\r\n\r\nSearch and output all frozen players.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp reload', 773, 'Syntax: .wp reload $pathid\nLoad path changes ingame - IMPORTANT: must be applied first for new paths before .wp load #pathid ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_group', 693, 'Syntax: .reload spell_group\nReload spell_group table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup area', 443, 'Syntax: .lookup area $namepart\r\n\r\nLooks up an area by $namepart, and returns all matches with their area ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup creature', 444, 'Syntax: .lookup creature $namepart\r\n\r\nLooks up a creature by $namepart, and returns all matches with their creature ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup event', 445, 'Syntax: .lookup event $name\r\nAttempts to find the ID of the event with the provided $name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup faction', 446, 'Syntax: .lookup faction $name\r\nAttempts to find the ID of the faction with the provided $name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup item', 447, 'Syntax: .lookup item $itemname\r\n\r\nLooks up an item by $itemname, and returns all matches with their Item ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup itemset', 448, 'Syntax: .lookup itemset $itemname\r\n\r\nLooks up an item set by $itemname, and returns all matches with their Item set ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup map', 461, 'Syntax: .lookup map $namepart\r\n\r\nLooks up a map by $namepart, and returns all matches with their map ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup object', 449, 'Syntax: .lookup object $objname\r\n\r\nLooks up an gameobject by $objname, and returns all matches with their Gameobject ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup player account', 453, 'Syntax: .lookup player account $account ($limit) \r\n\r\n Searchs players, which account username is $account with optional parametr $limit of results.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup player email', 454, 'Syntax: .lookup player email $email ($limit) \r\n\r\n Searchs players, which account email is $email with optional parametr $limit of results.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup player ip', 452, 'Syntax: .lookup player ip $ip ($limit) \r\n\r\n Searchs players, which account ast_ip is $ip with optional parametr $limit of results.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup quest', 450, 'Syntax: .lookup quest $namepart\r\n\r\nLooks up a quest by $namepart, and returns all matches with their quest ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup skill', 455, 'Syntax: .lookup skill $$namepart\r\n\r\nLooks up a skill by $namepart, and returns all matches with their skill ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup spell', 456, 'Syntax: .lookup spell $namepart\r\n\r\nLooks up a spell by $namepart, and returns all matches with their spell ID\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup taxinode', 458, 'Syntax: .lookup taxinode $substring\r\n\r\nSearch and output all taxinodes with provide $substring in name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup tele', 459, 'Syntax: .lookup tele $substring\r\n\r\nSearch and output all .tele command locations with provide $substring in name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup', 442, 'Syntax: .lookup $subcommand\nType .lookup to see the list of possible subcommands or .help lookup $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('maxskill', 513, 'Syntax: .maxskill\r\nSets all skills of the targeted player to their maximum values for its current level.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed walk', 565, 'Syntax: .modify speed bwalk #rate\r\n\r\nModify the speed of the selected player while running to "normal walk speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify bit', 546, 'Syntax: .modify bit #field #bit\r\n\r\nToggle the #bit bit of the #field field for the selected player. If no player is selected, modify your character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed swim', 566, 'Syntax: .modify speed swim #rate\r\n\r\nModify the swim speed of the selected player to "normal swim speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify drunk', 547, 'Syntax: .modify drunk #value\r\n Set drunk level to #value (0..100). Value 0 remove drunk state, 100 is max drunked state.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify energy', 548, 'Syntax: .modify energy #energy\r\n\r\nModify the energy of the selected player. If no player is selected, modify your energy.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify faction', 549, 'Syntax: .modify faction #factionid #flagid #npcflagid #dynamicflagid\r\n\r\nModify the faction and flags of the selected creature. Without arguments, display the faction and flags of the selected creature.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed fly', 564, '.modify speed fly #rate\nModify the flying speed of the selected player to "normal flying speed"*rate. If no player is selected, modify your speed.\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify gender', 550, 'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify honor', 551, 'Syntax: .modify honor $amount\r\n\r\nAdd $amount honor points to the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify hp', 552, 'Syntax: .modify hp #newhp\r\n\r\nModify the hp of the selected player. If no player is selected, modify your hp.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify mana', 553, 'Syntax: .modify mana #newmana\r\n\r\nModify the mana of the selected player. If no player is selected, modify your mana.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify money', 554, 'Syntax: .modify money #money\r\n.money #money\r\n\r\nAdd or remove money to the selected player. If no player is selected, modify your money.\r\n\r\n #gold can be negative to remove money.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify mount', 555, 'Syntax: .modify mount #id #speed\r\nDisplay selected player as mounted at #id creature and set speed to #speed value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify phase', 556, 'Syntax: .modify phase #phasemask\r\n\r\nSelected character phasemask changed to #phasemask with related world vision update. Change active until in game phase changed, or GM-mode enable/disable, or re-login. Character pts pasemask update to same value.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify rage', 557, 'Syntax: .modify rage #newrage\r\n\r\nModify the rage of the selected player. If no player is selected, modify your rage.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify reputation', 558, 'Syntax: .modify reputation #repId (#repvalue | $rankname [#delta])\nSets the selected players reputation with faction #repId to #repvalue or to $reprank.\nIf the reputation rank name is provided, the resulting reputation will be the lowest reputation for that rank plus the delta amount, if specified.\nYou can use \'.pinfo rep\' to list all known reputation ids, or use \'.lookup faction $name\' to locate a specific faction id.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify runicpower', 559, 'Syntax: .modify runicpower #newrunicpower\r\n\r\nModify the runic power of the selected player. If no player is selected, modify your runic power.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed', 561, 'Syntax: .modify speed $speedtype #rate\r\n\r\nModify the running speed of the selected player to "normal base run speed"= 1. If no player is selected, modify your speed.\r\n\r\n$speedtypes may be fly, all, walk, backwalk, or swim.\r\n\r\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify spell', 567, 'TODO');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify standstate', 568, 'Syntax: .modify standstate #emoteid\r\n\r\nChange the emote of your character while standing to #emoteid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed backwalk', 563, 'Syntax: .modify speed backwalk #rate\r\n\r\nModify the speed of the selected player while running backwards to "normal walk back speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character titles', 286, 'Syntax: .character titles [$player_name]\r\n\r\nShow known titles list for selected player or player find by $player_name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify speed all', 562, 'Syntax: .modify aspeed #rate\r\n\r\nModify all speeds -run,swim,run back,swim back- of the selected player to "normalbase speed for this move type"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 50.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify', 544, 'Syntax: .modify $subcommand\nType .modify to see the list of possible subcommands or .help modify $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('movegens', 514, 'Syntax: .movegens\r\n  Show movement generators stack for selected creature or player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mute', 515, 'Syntax: .mute [$playerName] $timeInMinutes [$reason]\r\n\r\nDisible chat messaging for any character from account of character $playerName (or currently selected) at $timeInMinutes minutes. Player can be offline.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('nameannounce', 469, 'Syntax: .nameannounce $announcement.\nSend an announcement to all online players, displaying the name of the sender.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('appear', 490, 'Syntax: .appear [$charactername]\r\n\r\nTeleport to the given character. Either specify the character name or click on the character\'s portrait,e.g. when you are in a group. Character can be offline.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('neargrave', 516, 'Syntax: .neargrave [alliance|horde]\r\n\r\nFind nearest graveyard linked to zone (or only nearest from accepts alliance or horde faction ghosts).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('notify', 470, 'Syntax: .notify $MessageToBroadcast\r\n\r\nSend a global message to all players online in screen.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set phase', 589, 'Syntax: .npc set phase #phasemask\r\n\r\nSelected unit or pet phasemask changed to #phasemask with related world vision update for players. In creature case state saved to DB and persistent. In pet case change active until in game phase changed for owner, owner re-login, or GM-mode enable/disable..');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set movetype', 588, 'Syntax: .npc set movetype [#creature_guid] stay/random/way [NODEL]\r\n\r\nSet for creature pointed by #creature_guid (or selected if #creature_guid not provided) movement type and move it to respawn position (if creature alive). Any existing waypoints for creature will be removed from the database if you do not use NODEL. If the creature is dead then movement type will applied at creature respawn.\r\nMake sure you use NODEL, if you want to keep the waypoints.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set model', 587, 'Syntax: .npc set model #displayid\r\n\r\nChange the model id of the selected creature to #displayid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set link', 586, 'Syntax: .npc set link $creatureGUID\r\n\r\nLinks respawn of selected creature to the condition that $creatureGUID defined is alive.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wpgps', 340, 'Syntax: .wpgps\n\nOutput current position to sql developer log as partial SQL query to be used in pathing');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc say', 597, 'Syntax: .npc say $message\nMake selected creature say specified message.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc move', 595, 'Syntax: .npc move [#creature_guid]\r\n\r\nMove the targeted creature spawn point to your coordinates.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc playemote', 596, 'Syntax: .npc playemote #emoteid\r\n\r\nMake the selected creature emote with an emote of id #emoteid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc follow stop', 579, 'Syntax: .npc follow stop\r\n\r\nSelected creature (non pet) stop follow you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc info', 593, 'Syntax: .npc info\r\n\r\nDisplay a list of details for the selected creature.\r\n\r\nThe list includes:\r\n- GUID, Faction, NPC flags, Entry ID, Model ID,\r\n- Level,\r\n- Health (current/maximum),\r\n\r\n- Field flags, dynamic flags, faction template, \r\n- Position information,\r\n- and the creature type, e.g. if the creature is a vendor.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc follow', 578, 'Syntax: .npc follow start\r\n\r\nSelected creature start follow you until death/fight/etc.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set flag', 584, 'Syntax: .npc set flag #npcflag\r\n\r\nSet the NPC flags of creature template of the selected creature and selected creature to #npcflag. NPC flags will applied to all creatures of selected creature template after server restart or grid unload/load.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set factionid', 583, 'Syntax: .npc set factionid #factionid\r\n\r\nSet the faction of the selected creature to #factionid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set level', 585, 'Syntax: .npc set level #level\r\n\r\nChange the level of the selected creature to #level.\r\n\r\n#level may range from 1 to (CONFIG_MAX_PLAYER_LEVEL) + 3.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc delete', 576, 'Syntax: .npc delete [#guid]\r\n\r\nDelete creature with guid #guid (or the selected if no guid is provided)');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc delete item', 577, 'Syntax: .npc delete item #itemId\r\n\r\nRemove item #itemid from item list of selected vendor.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set allowmove', 581, 'Syntax: .npc set allowmove\r\n\r\nEnable or disable movement creatures in world. Not implemented.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set entry', 582, 'Syntax: .npc set entry $entry\nSwitch selected creature with another entry from creature_template. - New creature.id value not saved to DB.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc add move', 574, 'Syntax: .npc add move #creature_guid [#waittime]\r\n\r\nAdd your current location as a waypoint for creature with guid #creature_guid. And optional add wait time.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc add item', 573, 'Syntax: .npc add item #itemId <#maxcount><#incrtime><#extendedcost>r\r\n\r\nAdd item #itemid to item list of selected vendor. Also optionally set max count item in vendor item list and time to item count restoring and items ExtendedCost.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc add formation', 572, 'Syntax: .npc add formation $leader\nAdd selected creature to a leader\'s formation.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc', 570, 'Syntax: .npc $subcommand\nType .npc to see the list of possible subcommands or .help npc $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pdump load', 289, 'Syntax: .pdump load $filename $account [$newname] [$newguid]\r\nLoad character dump from dump file into character list of $account with saved or $newname, with saved (or first free) or $newguid guid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pdump write', 290, 'Syntax: .pdump write $filename $playerNameOrGUID\r\nWrite character dump with name/guid $playerNameOrGUID to file $filename.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pdump', 288, 'Syntax: .pdump $subcommand\nType .pdump to see the list of possible subcommands or .help pdump $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pet create', 480, 'Syntax: .pet create\r\n\r\nCreates a pet of the selected creature.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pet learn', 481, 'Syntax: .pet learn\r\n\r\nLearn #spellid to pet.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_proc', 699, 'Syntax: .reload spell_proc\nReload spell_proc table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pet unlearn', 482, 'Syntax: .pet unlean\r\n\r\nunLearn #spellid to pet.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pet', 479, 'Syntax: .pet $subcommand\nType .pet to see the list of possible subcommands or .help pet $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pinfo', 517, 'Syntax: .pinfo [$player_name/#GUID]\r\n\r\nOutput account information and guild information for selected player or player find by $player_name or #GUID.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('playall', 518, 'Syntax: .playall #soundid\r\n\r\nPlayer a sound to whole server.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('possess', 519, 'Syntax: .possess\r\n\r\nPossesses indefinitely the selected creature.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('quest add', 603, 'Syntax: .quest add #quest_id\r\n\r\nAdd to character quest log quest #quest_id. Quest started from item can\'t be added by this command but correct .additem call provided in command output.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('quest complete', 604, 'Syntax: .quest complete #questid\r\nMark all quest objectives as completed for target character active quest. After this target character can go and get quest reward.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('quest remove', 605, 'Syntax: .quest remove #quest_id\r\n\r\nSet quest #quest_id state to not completed and not active (and remove from active quest list) for selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('quest', 602, 'Syntax: .quest $subcommand\nType .quest to see the list of possible subcommands or .help quest $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('recall', 520, 'Syntax: .recall [$playername]\r\n\r\nTeleport $playername or selected player to the place where he has been before last use of a teleportation command. If no $playername is entered and no player is selected, it will teleport you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all quest', 620, 'Syntax: .reload all quest\r\n\r\nReload all quest related tables if reload support added for this table and this table can be _safe_ reloaded.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all npc', 619, 'Syntax: .reload all npc\nReload npc_option, npc_trainer, npc vendor, points of interest tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all loot', 618, 'Syntax: .reload all loot\r\n\r\nReload all `*_loot_template` tables. This can be slow operation with lags for server run.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all item', 616, 'Syntax: .reload all item\nReload page_text, item_enchantment_table tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all locales', 617, 'Syntax: .reload all locales\r\n\r\nReload all `locales_*` tables with reload support added and that can be _safe_ reloaded.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all gossips', 615, 'Syntax: .reload all gossips\nReload gossip_menu, gossip_menu_option, gossip_scripts, points_of_interest tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all', 611, 'Syntax: .reload all\r\n\r\nReload all tables with reload support added and that can be _safe_ reloaded.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload areatrigger_involvedrelation', 623, 'Syntax: .reload areatrigger_involvedrelation\nReload areatrigger_involvedrelation table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload areatrigger_tavern', 624, 'Syntax: .reload areatrigger_tavern\nReload areatrigger_tavern table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload areatrigger_teleport', 625, 'Syntax: .reload areatrigger_teleport\nReload areatrigger_teleport table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload autobroadcast', 627, 'Syntax: .reload autobroadcast\nReload autobroadcast table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload command', 628, 'Syntax: .reload command\nReload command table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload config', 630, 'Syntax: .reload config\r\n\r\nReload config settings (by default stored in trinityd.conf). Not all settings can be change at reload: some new setting values will be ignored until restart, some values will applied with delay or only to new objects/maps, some values will explicitly rejected to change at reload.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_summon_groups', 638, 'Syntax: .reload creature_summon_groups\nReload creature_summon_groups table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_queststarter', 637, 'Syntax: .reload creature_queststarter\nReload creature_queststarter table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_questender', 636, 'Syntax: .reload creature_questender\nReload creature_questender table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload disenchant_loot_template', 642, 'Syntax: .reload disenchant_loot_template\nReload disenchant_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload event_scripts', 643, 'Syntax: .reload event_scripts\nReload event_scripts table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload fishing_loot_template', 644, 'Syntax: .reload fishing_loot_template\nReload fishing_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload graveyard_zone', 645, 'Syntax: .reload graveyard_zone\nReload graveyard_zone table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload game_tele', 646, 'Syntax: .reload game_tele\nReload game_tele table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gameobject_loot_template', 648, 'Syntax: .reload gameobject_loot_template\nReload gameobject_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gameobject_queststarter', 649, 'Syntax: .reload gameobject_queststarter\nReload gameobject_queststarter table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gm_tickets', 650, 'Syntax: .reload gm_tickets\nReload gm_tickets table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload item_enchantment_template', 653, 'Syntax: .reload item_enchantment_template\nReload item_enchantment_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload item_loot_template', 654, 'Syntax: .reload item_loot_template\nReload item_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_template_locale', 658, 'Syntax: .reload creature_template_locale\nReload creature_template_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gameobject_template_locale', 660, 'Syntax: .reload gameobject_template_locale\nReload gameobject_template_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload item_template_locale', 662, 'Syntax: .reload item_template_locale\nReload item_template_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload npc_text_locale', 664, 'Syntax: .reload npc_text_locale\nReload npc_text_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload page_text_locale', 665, 'Syntax: .reload page_text_locale\nReload page_text_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload points_of_interest_locale', 666, 'Syntax: .reload points_of_interest_locale\nReload points_of_interest_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload quest_template_locale', 667, 'Syntax: .reload quest_template_locale\nReload quest_template_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload milling_loot_template', 670, 'Syntax: .reload milling_loot_template\nReload milling_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload trainer', 672, 'Syntax: .reload trainer\nReloads trainer,trainer_locale,trainer_spell and creature_default_trainer tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload npc_vendor', 673, 'Syntax: .reload npc_vendor\nReload npc_vendor table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload page_text', 674, 'Syntax: .reload page_text\nReload page_text table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload pickpocketing_loot_template', 675, 'Syntax: .reload pickpocketing_loot_template\nReload pickpocketing_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload points_of_interest', 676, 'Syntax: .reload points_of_interest\nReload points_of_interest table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload prospecting_loot_template', 677, 'Syntax: .reload prospecting_loot_template\nReload prospecting_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup spell id', 457, 'Syntax: .lookup spell id #spellid\n\nLooks up a spell by #spellid, and returns the match with its spell name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload mail_loot_template', 669, 'Syntax: .reload quest_mail_loot_template\nReload quest_mail_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload quest_template', 679, 'Syntax: .reload quest_template\nReload quest_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload reference_loot_template', 681, 'Syntax: .reload reference_loot_template\nReload reference_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload reserved_name', 682, 'Syntax: .reload reserved_name\nReload reserved_name table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload skill_discovery_template', 685, 'Syntax: .reload skill_discovery_template\nReload skill_discovery_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload skill_extra_item_template', 686, 'Syntax: .reload skill_extra_item_template\nReload skill_extra_item_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload skill_fishing_base_level', 687, 'Syntax: .reload skill_fishing_base_level\nReload skill_fishing_base_level table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload skinning_loot_template', 688, 'Syntax: .reload skinning_loot_template\nReload skinning_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_area', 691, 'Syntax: .reload spell_area\nReload spell_area table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_bonus_data', 692, 'Syntax: .reload spell_bonus_data\nReload spell_bonus_data table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload disables', 641, 'Syntax: .reload disables\r\nReload disables table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_group_stack_rules', 703, 'Syntax: .reload spell_group\nReload spell_group_stack_rules table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_learn_spell', 694, 'Syntax: .reload spell_learn_spell\nReload spell_learn_spell table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_linked_spell', 696, 'Usage: .reload spell_linked_spell\r\nReloads the spell_linked_spell DB table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_loot_template', 695, 'Syntax: .reload spell_loot_template\nReload spell_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_pet_auras', 697, 'Syntax: .reload spell_pet_auras\nReload spell_pet_auras table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_required', 690, 'Syntax: .reload spell_required\nReload spell_required table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload item_set_names', 655, 'Syntax: .reload item_set_names\nReload item_set_names table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_scripts', 700, 'Syntax: .reload spell_scripts\nReload spell_scripts table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_target_position', 701, 'Syntax: .reload spell_target_position\nReload spell_target_position table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload spell_threats', 702, 'Syntax: .reload spell_threats\nReload spell_threats table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload trinity_string', 704, 'Syntax: .reload trinity_string\nReload trinity_string table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload waypoint_scripts', 706, 'Syntax: .reload waypoint_scripts\nReload waypoint_scripts table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload', 607, 'Syntax: .reload $subcommand\nType .reload to see the list of possible subcommands or .help reload $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('repairitems', 521, 'Syntax: .repairitems\r\n\r\nRepair all selected player\'s items.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset achievements', 711, 'Syntax: .reset achievements [$playername]\r\n\r\nReset achievements data for selected or named (online or offline) character. Achievements for persistance progress data like completed quests/etc re-filled at reset. Achievements for events like kills/casts/etc will lost.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset all', 717, 'Syntax: .reset all spells\r\n\r\nSyntax: .reset all talents\r\n\r\nRequest reset spells or talents (including talents for all character\'s pets if any) at next login each existed character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset honor', 712, 'Syntax: .reset honor [Playername]\r\n  Reset all honor data for targeted character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset level', 713, 'Syntax: .reset level [Playername]\r\n  Reset level to 1 including reset stats and talents.  Equipped items with greater level requirement can be lost.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset spells', 714, 'Syntax: .reset spells [Playername]\r\n  Removes all non-original spells from spellbook.\r\n. Playername can be name of offline character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset stats', 715, 'Syntax: .reset stats [Playername]\r\n  Resets(recalculate) all stats of the targeted player to their original VALUESat current level.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset talents', 716, 'Syntax: .reset talents [Playername]\r\n  Removes all talents of the targeted player or pet or named player. Playername can be name of offline character. With player talents also will be reset talents for all character\'s pets if any.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reset', 710, 'Syntax: .reset $subcommand\nType .reset to see the list of possible subcommands or .help reset $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('respawn', 522, 'Syntax: .respawn\r\n\r\nRespawn all nearest creatures and GO without waiting respawn time expiration.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('revive', 523, 'Syntax: .revive\r\n\r\nRevive the selected player. If no player is selected, it will revive you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('save', 525, 'Syntax: .save\r\n\r\nSaves your character.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('saveall', 524, 'Syntax: .saveall\r\n\r\nSave all characters in game.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('send items', 484, 'Syntax: .send items #playername "#subject" "#text" itemid1[:count1] itemid2[:count2] ... itemidN[:countN]\r\n\r\nSend a mail to a player. Subject and mail text must be in "". If for itemid not provided related count values then expected 1, if count > max items in stack then items will be send in required amount stacks. All stacks amount in mail limited to 12.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('send mail', 485, 'Syntax: .send mail #playername "#subject" "#text"\r\n\r\nSend a mail to a player. Subject and mail text must be in "".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('send message', 486, 'Syntax: .send message $playername $message\r\n\r\nSend screen message to player from ADMINISTRATOR.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('send money', 487, 'Syntax: .send money #playername "#subject" "#text" #money\r\n\r\nSend mail with money to a player. Subject and mail text must be in "".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server corpses', 719, 'Syntax: .server corpses\r\n\r\nTriggering corpses expire check in world.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server exit', 720, 'Syntax: .server exit\r\n\r\nTerminate trinity-core NOW. Exit code 0.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server idlerestart cancel', 722, 'Syntax: .server idlerestart cancel\r\n\r\nCancel the restart/shutdown timer if any.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server idlerestart', 721, 'Syntax: .server idlerestart #delay [#exit_code] [reason]\n\nRestart the server after #delay seconds if no active connections are present (no players). Use #exit_code or 2 as program exit code.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server idleshutdown cancel', 724, 'Syntax: .server idleshutdown cancel\r\n\r\nCancel the restart/shutdown timer if any.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server idleshutdown', 723, 'Syntax: .server idleshutdown #delay [#exit_code] [reason]\n\nShut the server down after #delay seconds if no active connections are present (no players). Use #exit_code or 0 as program exist code.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server info', 725, 'Syntax: .server info\r\n\r\nDisplay server version and the number of connected players.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server motd', 736, 'Syntax: .server motd\r\n\r\nShow server Message of the day.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server plimit', 726, 'Syntax: .server plimit [#num|-1|-2|-3|reset|player|moderator|gamemaster|administrator]\r\n\r\nWithout arg show current player amount and security level limitations for login to server, with arg set player linit ($num > 0) or securiti limitation ($num < 0 or security leme name. With `reset` sets player limit to the one in the config file');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server restart cancel', 728, 'Syntax: .server restart cancel\r\n\r\nCancel the restart/shutdown timer if any.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server restart', 727, 'Syntax: .server restart [force] #delay [#exit_code] [reason]\n\nRestart the server after #delay seconds. Use #exit_code or 2 as program exit code. Specify \'force\' to allow short-term shutdown despite other players being connected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server set closed', 730, 'Syntax: server set closed on/off\r\n\r\nSets whether the world accepts new client connectsions.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server set motd', 733, 'Syntax: .server set motd $MOTD\r\n\r\nSet server Message of the day.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server shutdown cancel', 735, 'Syntax: .server shutdown cancel\r\n\r\nCancel the restart/shutdown timer if any.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server shutdown', 734, 'Syntax: .server shutdown [force] #delay [#exit_code] [reason]\n\nShut the server down after #delay seconds. Use #exit_code or 0 as program exit code. Specify \'force\' to allow short-term shutdown despite other players being connected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server', 718, 'Syntax: .server $subcommand\nType .server to see the list of possible subcommands or .help server $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('setskill', 526, 'Syntax: .setskill #skill #level [#max]\r\n\r\nSet a skill of id #skill with a current skill value of #level and a maximum value of #max (or equal current maximum if not provide) for the selected character. If no character is selected, you learn the skill.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('showarea', 527, 'Syntax: .showarea #areaid\r\n\r\nReveal the area of #areaid to the selected character. If no character is selected, reveal this area to you.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unstuck', 534, 'Syntax: .unstuck $playername [inn/graveyard/startzone]\n\nTeleports specified player to specified location. Default location is player\'s current hearth location.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat god', 295, 'Syntax: .cheat god [on/off]\r\nEnables or disables your character\'s ability to take damage.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat casttime', 292, 'Syntax: .cheat casttime [on/off]\r\nEnables or disables your character\'s spell cast times.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('tele add', 738, 'Syntax: .tele add $name\r\n\r\nAdd current your position to .tele command target locations list with name $name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('tele del', 739, 'Syntax: .tele del $name\r\n\r\nRemove location with name $name for .tele command locations list.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('tele group', 741, 'Syntax: .tele group#location\r\n\r\nTeleport a selected player and his group members to a given location.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('tele name', 740, 'Syntax: .tele name [#playername] #location\n\nTeleport the given character to a given location. Character can be offline.\n\nTo teleport to homebind, set #location to "$home" (without quotes).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('tele', 737, 'Syntax: .tele #location\r\n\r\nTeleport player to a given location.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket assign', 743, 'Usage: .ticket assign $ticketid $gmname.\r\nAssigns the specified ticket to the specified Game Master.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket close', 744, 'Usage: .ticket close $ticketid.\r\nCloses the specified ticket. Does not delete permanently.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket closedlist', 745, 'Displays a list of closed GM tickets.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket comment', 746, 'Usage: .ticket comment $ticketid $comment.\r\nAllows the adding or modifying of a comment to the specified ticket.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket delete', 748, 'Usage: .ticket delete $ticketid.\r\nDeletes the specified ticket permanently. Ticket must be closed first.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket list', 751, 'Displays a list of open GM tickets.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket onlinelist', 752, 'Displays a list of open GM tickets whose owner is online.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket unassign', 758, 'Usage: .ticket unassign $ticketid.\r\nUnassigns the specified ticket from the current assigned Game Master.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket viewid', 759, 'Usage: .ticket viewid $ticketid.\r\nReturns details about specified ticket. Ticket must be open and not deleted.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket viewname', 760, 'Usage: .ticket viewname $creatorname. \r\nReturns details about specified ticket. Ticket must be open and not deleted.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket', 742, 'Syntax: .ticket $subcommand\nType .ticket to see the list of possible subcommands or .help ticket $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unaura', 529, 'Syntax: .unaura #spellid\r\n\r\nRemove aura due to spell #spellid from the selected Unit.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unban account', 253, 'Syntax: .unban account $Name\r\nUnban accounts for account name pattern.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unban character', 254, 'Syntax: .unban character $Name\r\nUnban accounts for character name pattern.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unban ip', 255, 'Syntax : .unban ip $Ip\r\nUnban accounts for IP pattern.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unban', 252, 'Syntax: .unban $subcommand\nType .unban to see the list of possible subcommands or .help unban $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unbindsight', 530, 'Syntax: .unbindsight\r\n\r\nRemoves bound vision. Cannot be used while currently possessing a target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unfreeze', 531, 'Syntax: .unfreeze (#player)\r\n"Unfreezes" #player and enables his chat again. When using this without #name it will unfreeze your target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unlearn', 429, 'Syntax: .unlearn #spell [all]\r\n\r\nUnlearn for selected player a spell #spell.  If \'all\' provided then all ranks unlearned.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unmute', 532, 'Syntax: .unmute [$playerName]\r\n\r\nRestore chat messaging for any character from account of character $playerName (or selected). Character can be ofline.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unpossess', 533, 'Syntax: .unpossess\r\n\r\nIf you are possessed, unpossesses yourself; otherwise unpossesses current possessed target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat', 291, 'Syntax: .cheat $subcommand\r\nType .cheat to see the list of possible subcommands or .help cheat $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wchange', 535, 'Syntax: .wchange #weathertype #status\r\n\r\nSet current weather to #weathertype with an intensity of #status.\r\n\r\n#weathertype can be 1 for rain, 2 for snow, and 3 for sand. #status can be 0 for disabled, and 1 for enabled.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('whispers', 471, 'Syntax: .whispers on|off\r\nEnable/disable accepting whispers by GM from players. By default use trinityd.conf setting.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp event', 769, 'Syntax: .wp event $subcommand\nType .path event to see the list of possible subcommands or .help path event $subcommand to see info on subcommands.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp load', 770, 'Syntax: .wp load $pathid\nLoad pathid number for selected creature. Creature must have no waypoint data.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp show', 774, 'Syntax: .wp show $option\nOptions:\non $pathid (or selected creature with loaded path) - Show path\nfirst $pathid (or selected creature with loaded path) - Show first waypoint in path\nlast $pathid (or selected creature with loaded path) - Show last waypoint in path\noff - Hide all paths\ninfo $selected_waypoint - Show info for selected waypoint.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp unload', 772, 'Syntax: .wp unload\nUnload path for selected creature.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account addon', 218, 'Syntax: .account addon #addon\nSet expansion addon level allowed. Addon values: 0 - normal, 1 - tbc, 2 - wotlk.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles remove', 764, 'Syntax: .titles remove #title\r\nRemove title #title (id or shift-link) from known titles list for selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles current', 763, 'Syntax: .titles current #title\r\nSet title #title (id or shift-link) as current selected title for selected player. If title is not in known title list for player then it will be added to list.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles add', 762, 'Syntax: .titles add #title\r\nAdd title #title (id or shift-link) to known titles list for selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles set mask', 766, 'Syntax: .titles set mask #mask\r\n\r\nAllows user to use all titles from #mask.\r\n\r\n #mask=0 disables the title-choose-field');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup title', 460, 'Syntax: .lookup title $$namepart\r\n\r\nLooks up a title by $namepart, and returns all matches with their title ID\'s and index\'s.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('channel set ownership', 465, 'Syntax: .channel set ownership $channel [on/off]\n\nGrant ownership to the first person that joins the channel.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject info', 392, 'Syntax: .gobject info [$entry|$link | guid [$guid|$link]\r \r Query Gameobject information for given gameobject entry, guid or link.\rFor example .gobject info 36\ror .gobject info guid 100');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_onkill_reputation', 635, 'Syntax: .reload creature_onkill_reputation\r\nReload creature_onkill_reputation table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character deleted delete', 278, 'Syntax: .character deleted delete #guid|$name\r\n\r\nCompletely deletes the selected characters.\r\nIf $name is supplied, only characters with that string in their name will be deleted, if #guid is supplied, only the character with that GUID will be deleted.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_loot_template', 634, 'Syntax: .reload creature_loot_template\nReload creature_loot_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload conditions', 629, 'Reload conditions table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload item_set_name_locale', 663, 'Syntax: .reload item_set_name_locale\nReload item_set_name_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character deleted list', 279, 'Syntax: .character deleted list [#guid|$name]\r\n\r\nShows a list with all deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be selected, if #guid is supplied, only the character with that GUID will be selected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character deleted old', 281, 'Syntax: .character deleted old [#keepDays]\r\n\r\nCompletely deletes all characters with deleted time longer #keepDays. If #keepDays not provided the  used value from mangosd.conf option \'CharDelete.KeepDays\'. If referenced config option disabled (use 0 value) then command can\'t be used without #keepDays.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character deleted restore', 280, 'Syntax: .character deleted restore #guid|$name [$newname] [#new account]\r\n\r\nRestores deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be restored, if $guid is supplied, only the character with that GUID will be restored.\r\nIf $newname is set, the character will be restored with that name instead of the original one. If #newaccount is set, the character will be restored to specific account character list. This works only with one character!');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gossip_menu', 651, 'Syntax: .reload gossip_menu\nReload gossip_menu table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gossip_menu_option', 652, 'Syntax: .reload gossip_menu_option\nReload gossip_menu_option table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cast dest', 272, 'Syntax: .cast dest #spellid #x #y #z [triggered]\r\n  Selected target will cast #spellid at provided destination. If \'triggered\' or part provided then spell casted with triggered flag.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all scripts', 621, 'Syntax: .reload all scripts\nReload gameobject_scripts, event_scripts, quest_end_scripts, quest_start_scripts, spell_scripts, db_script_string, waypoint_scripts tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gossip_menu_option_locale', 661, 'Syntax: .reload gossip_menu_option_locale\nReload gossip_menu_option_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload quest_poi', 678, 'Syntax: .reload quest_poi\nReload quest_poi table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload lfg_dungeon_rewards', 656, 'Syntax: .reload lfg_dungeon_rewards\nReload lfg_dungeon_rewards table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character changefaction', 275, 'Syntax: .character changefaction $name\r\n\r\nChange character faction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character changerace', 276, 'Syntax: .character changerace $name\r\n\r\nChange character race.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ban playeraccount', 243, 'Syntax: .ban playeraccount $Name $bantime $reason\nBan account and kick player.\n$bantime: negative value leads to permban, otherwise use a timestring like "4d20h3s".');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('achievement add', 231, 'Syntax: .achievement add $achievement\nAdd an achievement to the targeted player.\n$achievement: can be either achievement id or achievement link');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('achievement', 230, 'Syntax: .achievement $subcommand\nType .achievement to see the list of possible subcommands or .help achievement $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mailbox', 777, 'Syntax: .mailbox\r\n\r\nShow your mailbox content.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug areatriggers', 302, 'Syntax: .debug areatriggers\nToggle debug mode for areatriggers. In debug mode GM will be notified if reaching an areatrigger');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all recipes', 428, 'Syntax: .learn all recipes [$profession]\r\rLearns all recipes of specified profession and sets skill level to max.\rExample: .learn all recipes enchanting');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set spawndist', 590, 'Syntax: .npc set spawndist #dist\r\n\r\nAdjust spawndistance of selected creature to dist.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set spawntime', 591, 'Syntax: .npc set spawntime #time \r\n\r\nAdjust spawntime of selected creature to time.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc add', 571, 'Syntax: .npc add #entry\n  Spawn a creature using template #entry and save it to the database.\n  If you want a temporary spawn that is not saved to the database, use .npc add temp instead.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc textemote', 598, 'Syntax: .npc textemote #emoteid\r\n\r\nMake the selected creature to do textemote with an emote of id #emoteid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc whisper', 599, 'Syntax: .npc whisper #playerguid #text\r\nMake the selected npc whisper #text to  #playerguid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc yell', 600, 'Syntax: .npc yell $message\nMake selected creature yell specified message.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp add', 768, 'Syntax: .wp add\r\n\r\nAdd a waypoint for the selected creature at your current position.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all spell', 622, 'Syntax: .reload all spell\r\n\r\nReload all `spell_*` tables with reload support added and that can be _safe_ reloaded.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server set loglevel', 732, 'Syntax: .server set loglevel $facility $name $loglevel. $facility can take the values: appender (a) or logger (l). $loglevel can take the values: disabled (0), trace (1), debug (2), info (3), warn (4), error (5) or fatal (6)');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload access_requirement', 608, 'Syntax: .reload access_requirement\nReload access_requirement table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload achievement_criteria_data', 609, 'Syntax: .reload achievement_criteria_data\nReload achievement_criteria_data table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload achievement_reward', 610, 'Syntax: .reload achievement_reward\nReload achievement_reward table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all achievement', 612, 'Syntax: .reload all achievement\r\n\r\nReload achievement_reward, achievement_criteria_data tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload all area', 613, 'Syntax: .reload all area\n\nReload areatrigger_teleport, areatrigger_tavern, graveyard_zone tables.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload auctions', 626, 'Syntax: .reload auctions\nReload dynamic data tables from the database.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload mail_level_reward', 668, 'Syntax: .reload mail_level_reward\nReload mail_level_reward table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload smart_scripts', 689, 'Syntax: .reload smart_scripts\nReload smart_scripts table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload vehicle_accessory', 708, 'Syntax: .reload vehicle_accessory\n\nReloads GUID-based vehicle accessory definitions from the database.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload vehicle_template_accessory', 709, 'Syntax: .reload vehicle_template_accessory\n\nReloads entry-based vehicle accessory definitions from the database.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('dev', 499, 'Syntax: .dev [on/off]\r\n\r\nEnable or Disable in game Dev tag or show current state if on/off not provided.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket reset', 753, 'Syntax: .ticket reset\nRemoves all closed tickets and resets the counter, if no pending open tickets are existing.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload waypoint_data', 707, 'Syntax: .reload waypoint_data will reload waypoint_data table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group', 472, 'Syntax: .group $subcommand\nType .group to see the list of possible subcommands or .help group $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group leader', 473, 'Syntax: .group leader [$characterName]\n\nSets the given character as his group\'s leader.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group disband', 474, 'Syntax: .group disband [$characterName]\n\nDisbands the given character\'s group.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group remove', 475, 'Syntax: .group remove [$characterName]\n\nRemoves the given character from his group.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug moveflags', 314, 'Syntax: .debug moveflags [$newMoveFlags [$newMoveFlags2]]\r\nNo params given will output the current moveflags of the target');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_text_locale', 659, 'Syntax: .reload creature_text_locale\nReload creature_text_locale Table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('morph', 542, 'Syntax: .morph #displayid\r\n\r\nChange your current model id to #displayid.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify arenapoints', 545, 'Syntax: .modify arenapoints #value\r\nAdd $amount arena points to the selected player.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set data', 592, 'Syntax: .npc set data $field $data\nSets data for the selected creature. Used for testing Scripting');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add quest', 355, 'Syntax: .disable add quest $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add map', 352, 'Syntax: .disable add map $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add battleground', 351, 'Syntax: .disable add battleground $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add achievement_criteria', 350, 'Syntax: .disable add achievement_criteria $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add spell', 356, 'Syntax: .disable add spell $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add outdoorpvp', 354, 'Syntax: .disable add outdoorpvp $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add vmap', 357, 'Syntax: .disable add vmap $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove quest', 364, 'Syntax: .disable remove quest $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove map', 361, 'Syntax: .disable remove map $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove battleground', 360, 'Syntax: .disable remove battleground $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove achievement_criteria', 359, 'Syntax: .disable remove achievement_criteria $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove spell', 365, 'Syntax: .disable remove spell $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove outdoorpvp', 363, 'Syntax: .disable remove outdoorpvp $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove vmap', 366, 'Syntax: .disable remove vmap $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf start', 258, 'Syntax: .bf start #battleid');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf stop', 259, 'Syntax: .bf stop #battleid');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf enable', 262, 'Syntax: .bf enable #battleid');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf switch', 260, 'Syntax: .bf switch #battleid');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf timer', 261, 'Syntax: .bf timer #battleid #timer');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('quest reward', 606, 'Syntax: .quest reward #questId\n\nGrants quest reward to selected player and removes quest from his log (quest must be in completed state).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat waterwalk', 299, 'Syntax: .cheat waterwalk on/off\r\nSet on/off waterwalk state for selected player or self if no player selected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat explore', 294, 'Syntax: .cheat explore #flag\r\nReveal or hide all maps for the selected player. If no player is selected, hide or reveal maps to you.\r\nUse a #flag of value 1 to reveal, use a #flag value of 0 to hide all maps.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat taxi', 298, 'Syntax: .cheat taxi on/off\r\nTemporary grant access or remove to all taxi routes for the selected character.\r\n If no character is selected, hide or reveal all routes to you.Visited taxi nodes sill accessible after removing access.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('cheat status', 297, 'Syntax: .cheat status \n\nShows the cheats you currently have enabled.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg player', 431, 'Syntax: .lfg player\n Shows information about player (state, roles, comment, dungeons selected).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg group', 432, 'Syntax: .lfg group\n Shows information about all players in the group  (state, roles, comment, dungeons selected).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg queue', 433, 'Syntax: .lfg queue\n Shows info about current lfg queues.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg clean', 434, 'Syntax: .flg clean\n Cleans current queue, only for debugging purposes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg options', 435, 'Syntax: .lfg options [new value]\n Shows current lfg options. New value is set if extra param is present.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap', 536, 'Syntax: Syntax: .mmaps $subcommand Type .mmaps to see the list of possible subcommands or .help mmaps $subcommand to see info on subcommands');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap path', 539, 'Syntax: .mmap path to calculate and show a path to current select unit');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap loc', 538, 'Syntax: .mmap loc to print on which tile one is');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap loadedtiles', 537, 'Syntax: .mmap loadedtiles to show which tiles are currently loaded');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap stats', 540, 'Syntax: .mmap stats to show information about current state of mmaps');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mmap testarea', 541, 'Syntax: .mmap testarea to calculate paths for all nearby npcs to player');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add mmap', 353, 'Syntax: .disable add mmap $entry $flag $comment');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove mmap', 362, 'Syntax: .disable remove mmap $entry');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group join', 476, 'Syntax: .group join $AnyCharacterNameFromGroup [$CharacterName] \r\nAdds to group of player $AnyCharacterNameFromGroup player $CharacterName (or selected).');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group list', 477, 'Syntax: .group list [$CharacterName] \r\nLists all the members of the group/party the player is in.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug transport', 400, 'Syntax: .debug transport [start/stop]\r\n\r\n Allows to stop a transport at its nearest wait point and start movement of a stopped one. Not all transports can be started or stopped.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac list', 206, 'Syntax: rbac list [$id]\n\nView list of all permissions. If $id is given will show only info for that permission.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac account revoke', 205, 'Syntax: rbac account revoke [$account] #id\n\nRemove a permission from an account\n\nNote: Removes the permission from granted or denied permissions');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac account deny', 204, 'Syntax: rbac account deny [$account] #id [#realmId]\n\nDeny a permission to selected player or given account.\n\n#reamID may be -1 for all realms.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac account grant', 203, 'Syntax: rbac account grant [$account] #id [#realmId]\n\nGrant a permission to selected player or given account.\n\n#reamID may be -1 for all realms.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac account list', 202, 'Syntax: rbac account list [$account]\n\nView permissions of selected player or given account\nNote: Only those that affect current realm');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_linked_respawn', 633, 'Syntax: .reload creature_linked_respawn\r\nReload creature_linked_respawn table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload rbac', 680, 'Syntax: .reload rbac\nReload rbac system.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter instance add', 346, 'Syntax: .deserter instance add $time \n\n Adds the instance deserter debuff to your target with $time duration.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter instance remove', 347, 'Syntax: .deserter instance remove \n\n Removes the instance deserter debuff from your target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter bg add', 343, 'Syntax: .deserter bg add $time \n\n Adds the bg deserter debuff to your target with $time duration.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter bg remove', 344, 'Syntax: .deserter bg remove \n\n Removes the bg deserter debuff from your target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list mail', 441, 'Syntax: .list mail $character\nList of mails the character received.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account lock country', 222, 'Syntax: .account lock country [on|off]\nAllow login from account only from current used Country or remove this requirement.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild rename', 407, 'Syntax: .guild rename "$GuildName" "$NewGuildName" \n\n Rename a guild named $GuildName with $NewGuildName. Guild name and new guild name must in quotes.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena create', 234, 'Syntax: .arena create $name "arena name" #type\n\nA command to create a new Arena-team in game. #type  = [2/3/5]');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena disband', 235, 'Syntax: .arena disband #TeamID\n\nA command to disband Arena-team in game.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena rename', 238, 'Syntax: .arena rename "oldname" "newname"\n\nA command to rename Arena-team name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena captain', 233, 'Syntax: .arena captain #TeamID $name\n\nA command to set new captain to the team $name must be in the team');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena info', 236, 'Syntax: .arena info #TeamID\n\nA command that show info about arena team');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena lookup', 237, 'Syntax: .arena lookup $name\n\nA command that give a list of arenateam with the given $name');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload gameobject_questender', 647, 'Syntax: .reload gameobject_questender\\nReload gameobject_questender table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set sec regmail', 266, 'Syntax: .account set sec regmail $account $regmail $regmailconfirmation\r\n\r\nSets the regmail for entered player account.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set sec email', 265, 'Syntax: .account set sec email $accountname $email $emailconfirmation\r\n\r\nSet the email for entered player account.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account email', 263, 'Syntax: .account email $oldemail $currentpassword $newemail $newemailconfirmation\r\n\r\n Change your account email. You may need to check the actual security mode to see if email input is necessary for password change');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload broadcast_text', 614, 'Syntax: .broadcast_text\r\n\r\nReload broadcast_text table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_template', 639, 'Syntax: .reload creature_template $entry\r\nReload the specified creature\'s template.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_text', 640, 'Syntax: .reload creature_text\nReload creature_text Table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload battleground_template', 631, 'Syntax: .reload battleground_template\r\nReload Battleground Templates.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload reputation_reward_rate', 683, 'Syntax: .reload reputation_reward_rate\r\nReload reputation_reward_rate table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload reputation_spillover_template', 684, 'Syntax: .reload reputation_spillover_template\r\nReload reputation_spillover_template table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload warden_action', 705, 'Syntax: .reload warden_action\r\nReload warden_action.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items', 779, 'Syntax: .ahbot items $GrayItems $WhiteItems $GreenItems $BlueItems $PurpleItems $OrangeItems $YellowItems\r\n\r\nSet amount of each items color be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items gray', 780, 'Syntax: .ahbot items gray $GrayItems\r\n\r\nSet amount of Gray color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items white', 781, 'Syntax: .ahbot items white $WhiteItems\r\n\r\nSet amount of White color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items green', 782, 'Syntax: .ahbot items green $GreenItems\r\n\r\nSet amount of Green color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items blue', 783, 'Syntax: .ahbot items blue $BlueItems\r\n\r\nSet amount of Blue color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items purple', 784, 'Syntax: .ahbot items purple $PurpleItems\r\n\r\nSet amount of Purple color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items orange', 785, 'Syntax: .ahbot items orange $OrangeItems\r\n\r\nSet amount of Orange color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot items yellow', 786, 'Syntax: .ahbot items yellow $YellowItems\r\n\r\nSet amount of Yellow color items be selled on auction.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot ratio', 787, 'Syntax: .ahbot ratio $allianceratio $horderatio $neutralratio\r\n\r\nSet ratio of items in 3 auctions house.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot ratio alliance', 788, 'Syntax: .ahbot ratio alliance $allianceratio\r\n\r\nSet ratio of items in alliance auction house.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot ratio horde', 789, 'Syntax: .ahbot ratio horde $horderatio\r\n\r\nSet ratio of items in horde auction house.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot ratio neutral', 790, 'Syntax: .ahbot ratio neutral $neutralratio\r\n\r\nSet ratio of items in $neutral auction house.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot rebuild', 791, 'Syntax: .ahbot rebuild [all]\r\n\r\nExpire all actual auction of ahbot except bided by player. Binded auctions included to expire if "all" option used. Ahbot re-fill auctions base at current settings then.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot reload', 792, 'Syntax: .ahbot reload\r\n\r\nReload AHBot settings from configuration file.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot status', 793, 'Syntax: .ahbot status [all]\r\n\r\nShow current ahbot state data in short form, and with "all" with details.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('guild info', 794, 'Shows information about target\'s guild or a given guild identifier or name.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance setbossstate', 795, 'Syntax: .instance setbossstate $bossId $encounterState [$Name]\r\nSets the EncounterState for the given boss id to a new value. EncounterStates range from 0 to 5.\r\nIf no character name is provided, the current map will be used as target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('instance getbossstate', 796, 'Syntax: .instance getbossstate $bossId [$Name]\r\nGets the current EncounterState for the provided boss id.\r\nIf no character name is provided, the current map will be used as target.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('modify xp', 798, 'Syntax: .modify xp #xp\n\nGives experience points to the targeted player or self.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pvpstats', 797, 'Shows number of battleground victories in the last 7 days');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug loadcells', 835, 'Syntax: .debug loadcells [mapId]\nLoads all cells for debugging purposes');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug boundary', 836, 'Syntax: .debug boundary [fill] [duration]\nFlood fills the targeted unit\'s movement boundary and marks the edge of said boundary with debug creatures.\nSpecify \'fill\' as first parameter to fill the entire area with debug creatures.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug raidreset', 414, 'Syntax: .debug raidreset mapid [difficulty]\nForces a global reset of the specified map on all difficulties (or only the specific difficulty if specified). Effectively the same as setting the specified map\'s reset timer to now.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server shutdown force', 839, 'Syntax: .server shutdown [force] #delay [#exit_code] [reason]\n\nShut the server down after #delay seconds. Use #exit_code or 0 as program exit code. Specify \'force\' to allow short-term shutdown despite other players being connected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server restart force', 840, 'Syntax: .server restart [force] #delay [#exit_code] [reason]\n\nRestart the server after #delay seconds. Use #exit_code or 2 as program exit code. Specify \'force\' to allow short-term shutdown despite other players being connected.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc add temp', 575, 'Syntax: .npc add temp [loot/noloot] #entry\nAdds temporary NPC, not saved to database.\n  Specify \'loot\' to have the NPC\'s corpse stick around for some time after death, allowing it to be looted.\n  Specify \'noloot\' to have the corpse disappear immediately.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc evade', 837, 'Syntax: .npc evade [reason] [force]\nMakes the targeted NPC enter evade mode.\nDefaults to specifying EVADE_REASON_OTHER, override this by providing the reason string (ex.: .npc evade EVADE_REASON_BOUNDARY).\nSpecify \'force\' to clear any pre-existing evade state before evading - this may cause weirdness, use at your own risk.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('pet level', 838, 'Syntax: .pet level #dLevel\nIncreases/decreases the pet\'s level by #dLevel. Pet\'s level cannot exceed the owner\'s level.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug neargraveyard', 841, 'Syntax: .debug neargraveyard [linked]\nFind the nearest graveyard from dbc or db (if linked)');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac', 200, 'Syntax: bf $subcommand\n Type .rbac to see a list of possible subcommands\n or .help bf $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('rbac account', 201, 'Syntax: rbac account $subcommand\n Type .rbac account to see a list of possible subcommands\n or .help rbac account $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account lock', 221, 'Syntax: .account lock [on|off]\n\n Allow login from account only from current used IP or remove this requirement.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('arena', 232, 'Syntax: arena $subcommand\n Type .arena to see a list of possible subcommands\n or .help arena $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('unban playeraccount', 256, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('bf', 257, 'Syntax: bf $subcommand\n Type .bf to see a list of possible subcommands\n or .help bf $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('account set sec', 264, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character', 273, 'Syntax: character $subcommand\n Type .character to see a list of possible subcommands\n or .help character $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character deleted', 277, 'Syntax: character deleted $subcommand\n Type .character deleted to see a list of possible subcommands\n or .help character deleted $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug anim', 301, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug entervehicle', 305, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug getitemstate', 306, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug getitemvalue', 307, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug getvalue', 308, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug combat', 309, 'Syntax: .debug combat\n\nLists the target\'s (or own) combat references.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug itemexpire', 310, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug lootrecipient', 311, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug los', 312, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug play', 315, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send', 319, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send buyerror', 320, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send channelnotify', 321, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send chatmessage', 322, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send equiperror', 323, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send largepacket', 324, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send opcode', 325, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send qinvalidmsg', 326, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send qpartymsg', 327, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send sellerror', 328, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send setphaseshift', 329, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug send spellfail', 330, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug setaurastate', 331, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug setbit', 332, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug setitemvalue', 333, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug setvalue', 334, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug setvid', 335, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug spawnvehicle', 336, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug threat', 337, 'Syntax: .debug threat\n\nLists the units threatened by target (or self). If target has a threat list, lists that threat list, too.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug update', 338, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug worldstate', 339, 'Syntax: debug worldstate $stateId $value\n\nSends a world state update for the specified state to your client.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter', 341, 'Syntax: deserter $subcommand\n Type .deserter to see a list of possible subcommands\n or .help deserter $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter bg', 342, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('deserter instance', 345, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable', 348, 'Syntax: disable $subcommand\n Type .disable to see a list of possible subcommands\n or .help disable $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable add', 349, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('disable remove', 358, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject set', 395, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject set state', 397, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all', 418, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('learn all my', 419, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lfg', 430, 'Syntax: lfg $subcommand\n Type .lfg to see a list of possible subcommands\n or .help lfg $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('lookup player', 451, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('channel', 463, 'Syntax: channel $subcommand\n Type .channel to see a list of possible subcommands\n or .help channel $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('channel set', 464, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('send', 483, 'Syntax: send $subcommand\n Type .send to see a list of possible subcommands\n or .help send $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc set', 580, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc near', 594, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc tame', 601, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('mutehistory', 632, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload achievement_reward_locale', 657, 'Syntax: .reload achievement_reward_locale\nReload achievement_reward_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload npc_spellclick_spells', 671, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server set', 729, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server set difftime', 731, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket complete', 747, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket escalate', 749, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket escalatedlist', 750, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket response', 754, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket response append', 755, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket response appendln', 756, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ticket togglesystem', 757, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles', 761, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('titles set', 765, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp', 767, 'Syntax: wp $subcommand\n Type .wp to see a list of possible subcommands\n or .help wp $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('wp modify', 771, 'Syntax: ');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('ahbot', 778, 'Syntax: ahbot $subcommand\n Type .ahbot to see a list of possible subcommands\n or .help ahbot $subcommand to see info on the subcommand.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('character changeaccount', 698, 'Syntax: .character changeaccount [$player] $account\n\nTransfers ownership of named (or selected) character to another account');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug play music', 855, 'Syntax: .debug play music #musicId\nPlay music with #musicId.\nMusic will be played only for you. Other players will not hear this.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group set leader', 473, 'Syntax: .group set leader [$characterName]\n\nSets the given character (or selected) as his group\'s leader. Alias for \'.group leader\'.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group set assistant', 862, 'Syntax: .group set assistant [$characterName]\n\nToggles the given character\'s assistant state in his raid group.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group set maintank', 863, 'Syntax: .group set maintank [$characterName]\n\nToggles the given character\'s main tank flag in his raid group.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('group set mainassist', 864, 'Syntax: .group set mainassist [$characterName]\n\nToggles the given character\'s main assist flag in his raid group.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc showloot', 865, 'Syntax: .npc showloot [all]\n\nShows the loot contained in targeted dead creature.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc spawngroup', 856, 'Syntax: .npc spawngroup $groupId [ignorerespawn] [force]');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('npc despawngroup', 857, 'Syntax: .npc despawngroup $groupId [removerespawntime]');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject spawngroup', 858, 'Syntax: .gobject spawngroup $groupId [ignorerespawn] [force]');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('gobject despawngroup', 859, 'Syntax: .gobject despawngroup $groupId [removerespawntime]');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list respawns', 860, 'Syntax: .list respawns [distance]\n\nLists all pending respawns within <distance> yards, or within current zone if not specified.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('list spawnpoints', 866, 'Syntax: .list spawnpoints\n\nLists all spawn points (both creatures and GOs) in the current zone.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload quest_greeting', 843, 'Syntax: .reload quest_greeting\nReload quest_greeting table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload quest_greeting_locale', 867, 'Syntax: .reload quest_greeting_locale\nReload quest_greeting_locale table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug threatinfo', 870, 'Syntax: .debug threatinfo\n\nDisplays various debug information about the target\'s threat state, modifiers, redirects and similar.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug instancespawn', 871, 'Syntax: .debug instancespawn [<groupID>/explain]\n\nDisplays information about the spawn groups being managed by the current instance script. If groupID is specified, additionally explains why that spawn group is in the listed state. If "explain" is specified, explains all spawn groups.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('server debug', 872, 'Syntax: .server debug\n\nShows detailed information about server setup, useful when reporting a bug');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('reload creature_movement_override', 873, 'Syntax: .reload creature_movement_override\nReload creature_movement_override table.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go offset', 377, 'Syntax: .go offset [<dForward> [<dSideways> [<dZ [<dO>]]]]\nTeleport yourself by the specified amount relative to your current position and orientation.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('go zonexy', 377, 'Syntax: .go zonexy <x> <y> [<zone>]\nTeleport yourself to the given local (x,y) position in the specified (or current) zone.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug dummy', 852, 'Syntax: .debug dummy <???>\n\nCatch-all debug command. Does nothing by default. If you want it to do things for testing, add the things to its script in cs_debug.cpp.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug asan', 874, 'Syntax: .debug asan $subcommand\nType .debug asan to see the list of possible subcommands or .help debug asan $subcommand to see info on subcommands.\nUse only when testing dynamic analysis tools.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug asan outofbounds', 874, 'Syntax: .debug asan outofbounds\nTriggers a stack out of bounds read.\nUse only when testing dynamic analysis tools.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug asan memoryleak', 874, 'Syntax: .debug asan memoryleak\nTriggers a memory leak.\nUse only when testing dynamic analysis tools.');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug guidlimits', 300, 'Syntax: .debug guidlimits <optional map id>\nShows the current Creature and GameObject highest Guid for the specified map id or for all maps if none is specified\n');
REPLACE INTO `command` (`name`, `permission`, `help`) VALUES
	('debug questreset', 878, 'Syntax: .debug questreset <daily/weekly/monthly/all>\n\nPerforms quest reset procedure for the specified type (or all types).\nQuest pools will be re-generated, and quest completion status will be reset.');
/*!40000 ALTER TABLE `command` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
