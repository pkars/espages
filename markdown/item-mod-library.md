---
lang: en
title: Mod Library - Eastern Sun Wiki
---

  ------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                   [**Mod Library**]{style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"}
   [**This page explains item properties, from their mechanism to effective usage.**]{style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px"}
                                [**Under Construction**]{style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px"}
  ------------------------------------------------------------------------------------------------------------------------------------------------------------------

[http://www.diabloii.net/items/modifiers/special-modifiers.shtml](https://web.archive.org/web/20201021111427/http://www.diabloii.net/items/modifiers/special-modifiers.shtml)

-   [Deadly Strike]
-   [Crushing Blow]
-   [Open Wounds]
-   [Hit Blinds Target]
-   [Freezes Target]
-   [Cannot Be Frozen]
-   [Slows Target by %, Decrepify and Chill effect]
-   [Fires Explosive Arrows/Bolts]
-   [+XX% To Magic Skill Damage](#library_magic_skill_damage)
-   [+XX% To Wind Skill Damage](#library_wind_skill_damage)
-   [+ to Fire Skills]
-   [Life/Mana per clvl, Vitality and Enhanced Maximum Life/Mana, Battle Orders]
-   [Better Chance of Getting Magic Items]
-   [Extra Gold from Monsters]
-   [Level Requirement +x]
-   [Requirements -%]
-   [Multiple \'of Aurora\' items]
-   [-% to Enemy Fire/Lightning/Cold/Poison Resistance]
-   [Damage Taken Goes to Mana]
-   [Poison Length Reduced by]
-   [Damage Reduced by %]
-   [Fire/Cold/Lightning Absorb and Absorb %]
-   [Prevent Monster Heal]
-   [Slain Monsters Rest in Peace]
-   [Piercing Attack]
-   [Ignores Target\'s Defense]
-   [-% to Target Defense]
-   [Replenish Life and Drain Life]
-   [Fade (Cosmetic Effect)]
-   [CtC on Attack/on Striking]
-   [+% to Experience Gained]
-   [+1 To Carry One Item Check\*]
-   [Knockback]
-   [\[Merc Only\] Property]

### Deadly Strike

Deadly Strike % gives a chance of dealing Double Damage. The damage is
doubled after all other bonuses, including Str or Dex modifying weapon
damage. Only physical damage is multiplied. There is no penalty for
ranged attacks.

Assassins, Barbarians and Amazons have a similar skill bonus called
Critical Strike. While Critical Strike % also doubles physical damage,
it doesn\'t stack with Deadly Strike. The game rolls for x2 damage for
one, then the other if it fails. So having both properties increases
double damage chances, but never allows 4x damage.

### Crushing Blow

-   reduces the remaining HP by 25% (1/4th). Similar to Static Field,
    but with the difference its effect is physical. Note it\'s reducing
    the \"remaining HP\" so it would never actually kill a monster, but
    will still drain its HP very fast, no matter how much HP the monster has.
-   Capped at 100% chance for Crushing Blow. Anything above 100% is discarded.
-   Physical resistance (ie Damage Reduced by %) does apply to Crushing Blow damage, but only if the resistance is positive.
-   Since 1.10 (note that Eastern Sun mod is based on LoD 1.10) Crushing Blow is calculated before your normal damage.
    So, before doing the damage that you would normally do, there is a chance you will reduce the health of the monster
    by X% then normal damage apply to the resulting lower life. If you have more than one item with Crushing
    Blow, the probabilities will be added together. There will be one random check for a Crushing Blow.
    There is no check for each separate item, so one can not get multiple Crushing Blows in one attack.

-   Default: 1/4th
-   vs. Players: 1/10th
-   vs. Hirelings: 1/10th
-   vs. Champions, Uniques, Bosses: 1/8th
-   with missile weapons, default: 1/8th
-   with missile weapons, vs. Players: 1/20th
-   with missile weapons, vs Hirelings: 1/20th
-   with missile weapons, vs Champions, Uniques, Bosses: 1/16th

-   penalty for additional players - the amount of HP reduced will remain the same, no matter how many players
    are in this game (and with what % is increased monster\'s life).\
    eg: lets say a monster with 1000 HP loose 250 hp due to CB. If there were 8 players in this game
    same monster would have 5500 HP (1000hp +450%) but it will still loose 250 hp when CB procs.
-   penalty in NM and Hell - both Crushing Blow and Static Field have no effect on monsters, champions or bosses
    with HP under 20% in NM and 35% in Hell. Fixed for players at 35% at all times.

### Open Wounds

-   Makes monsters hit with a weapon with this mod slowly loose health (bleed uncontrollably).
-   Formula:\
    Clvl=1-15: 25\*(9\*Clvl+31)/256\
    Clvl=16-30: 25\*(18\*Clvl-104)/256\
    Clvl=31-45: 25\*(27\*Clvl-374)/256\
    Clvl=46-60: 25\*(36\*Clvl-779)/256\
    Clvl=61-99: 25\*(45\*Clvl-1319)/256

Some examples:\
Clvl 10: 11.8 per sec over 8 seconds for a total of 94.5 damage.\
Clvl 30: 42.6 per sec over 8 seconds for a total of 340.6 damage.\
Clvl 50: 99.7 per sec over 8 seconds for a total of 797.7 damage.\
Clvl 70: 178.8 per sec over 8 seconds for a total of 1430.5 damage.\
Clvl 90: 266.7 per sec over 8 seconds for a total of 2133.6 damage.

Also, the damage is divided by 4 for a player target. In addition, for a
missile versus a player target one should divide the damage by 8 instead.

Finally, versus bosses and champions the damage is divided by 2.

It is possible to get up to 100% chance for Open Wounds. Anything above 100% is discarded.

### Hit Blinds Target

### Freezes Target

-   Formula?
-   based on char and mon level\
    target is unable to move

### Cannot Be Frozen

### Slows Target by %, Decrepify and Chill effect

### Fires Explosive Arrows/Bolts

### +XX% To Magic Skill Damage {#library_magic_skill_damage}

-   This property increases the Magic Spell Damages.
-   This is an emulated property and works slightly differently from other +XX% To Elemental Skill Damage.
-   **Affected Damages**
    -   Magic Damage of following skills
        -   Magic Arrow, Charged Strike
        -   Psychic Slash, Shuriken, Teeth, Steam Sentry
        -   Magic Throw, Berserk, War Cry, Berserk Fury
        -   Bone Spear, Earth Spike, Creeping Doom, Acid Rain
        -   Bone Wave, Bone Spirit, Hell\'s Gate
        -   Smite, Holy Bolt, Blessed Hammer, Protection from Evil, Arrow of Confession
    -   Berserk\'s Magic Damage boost amount is always calculated on the assumption that the weapon has 100% Str Bonus.
-   **Not Affected Damages**
    -   The Magic Damage on equipments.
    -   The converted Magic Damage of following skills.
        -   Magic Arrow, Iaigiri, Concentrate, Frenzy


### +XX% To Wind Skill Damage {#library_wind_skill_damage}

-   This property increases the Physical Spell Damages.
-   This is an emulated property and works slightly differently from other +XX% To Elemental Skill Damage.
-   **Affected Damages**
    -   Physical Damage of following skills
        -   Viper Bite
        -   Psychic Slash, Blade Sentinel, Blade Shield, Mind Blast
        -   War Cry
        -   Molten Boulder, Arctic Blast, Shock Wave, Volcano, Tornado, Sandstorm
        -   Poison Explosion, Poison Nova, Blade Fury
        -   Lightning Inferno, Twister
-   **Not Affected Damages**
    -   The Physical Attack Damage.
    -   The Weapon Damage of following skills
        -   Viper Bite, Blade Sentinel, Blade Shield, Blade Fury

### + to Fire Skills

### Life/Mana per clvl, Vitality and Enhanced Maximum Life/Mana, Battle Orders

-   Life/Mana per clvl is calculated in 8ths (ie: clvl\*(0.125\*x))

### Better Chance of Getting Magic Items

-   works on a diminishing returns formula

### Extra Gold from Monsters

### Level Requirement +x

### Requirements -%

-   does not negate level requirements

### Multiple \'of Aurora\' items

-   elemental auras

### -% to Enemy Fire/Lightning/Cold/Poison Resistance

-   cannot break immunities
-   merc with -% resists stacking with char\'s or not?

### Damage Taken Goes to Mana

-   does not absorb damage - DTGtM have no direct effect on the damage you take from attacks.
    What it does instead is generate mana in response to the damage you take (eg you take 100 dmg with 65%
    DTGtM - you will still lose 100 HP, but also you will gain 65 mana).
-   usefull in some cases to reduce the mana drain effect of Energy Shield.
-   works only with melee phisical and magical attacks.
-   Does not work with melee elemental or any kind of ranged attacks.

### Poison Length Reduced by

-   capped at 75% in cLoD
-   penalties in nm(-50%) and hell(-100%)

### Damage Reduced by %

-   capped at 50%
-   stacks with amplify damage (which is +100% phisical damage taken -
    so to negate the effect of amplify damage completely you\'d need 150% DR)
-   damage reduced by \[amount\] is applied as last modifier, ie after DR by %.
-   no penalties in NM or Hell.

### Fire/Cold/Lightning Absorb and Absorb %

-   capped at 40%

### Prevent Monster Heal

-   stops monsters health from regenerating

### Slain Monsters Rest in Peace

-   corpses of RIP\'ed monsters cannot be used by any spells

### Piercing Attack

-   chance an arrow will past through after hitting
-   anything over 100% is discarded
-   the maximum number of monsters an arrow can past through is 5
-   no penalty in NM/hell

### Ignores Target\'s Defense

### -% to Target Defense

### Replenish Life and Drain Life

-   restores HP over time.
-   Replenish Life and Drain Life are actualy the same mod with diferent
    labels for positive and negative values - eg having both Replenish
    Life +30 and Drain Life -25 would be equal to Replenish Life +5
-   Formula: (total regen/256)\*25 = life lost/gained per sec

### Fade (Cosmetic Effect)

-   sets chars opacity(transparency) to 50%

### CtC on Attack/on Striking

-   only triggered by normal attacks or spells that carry weapon damage

### +% to Experience Gained

-   not stacking with merc\'s

### +1 To Carry One Item Check\*

-   reduces your life to 1 if you carry more than one of the same item with +1 To Carry One Item Check

### Knockback

-   certain monsters can\'t be knocked back

### \[Merc Only\] Property

-   cannot be used by chars or your health will be set to 1
