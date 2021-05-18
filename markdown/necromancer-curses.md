### Curses

::: {#nec-curses}
[Necromancer](#top) - [Summoning Spells] / [Poison and Bone Spells] / Curses

::: {.contents}
-   [Amplify Damage]
-   [Weaken]
-   [Terror]
-   [Dim Vision]
-   [Confuse]
-   [Iron Maiden]
-   [Attract]
-   [Decrepify]
-   [Blade Fury]
-   [Life Tap]
-   [Lower Resist]
-   [Pierce Flesh and Bone]
:::

#### Amplify Damage

Required Level
:   1

Prerequisites
:   *None*

Difference from the LoD version
:   Slightly less physical resistance reduction.

Pros
:   Still the strongest physical attack supporting skill. Works fine
    with Corpse Explosion, too.

Cons
:   Small radius at low slvls. No other effect than physical resistance
    reduction.

::: {.ie5}
  slvl                                 1     2-8    9-16   17-22   23-28   29+
  ---------------------------------- ------ ------ ------ ------- ------- -----
  Target\'s Physical Resist% (ES)     -80                                 
  Target\'s Physical Resist% (LoD)    -100                                
  Duration (seconds)                   8      +3                          
  Radius (yards)                       2     0.67                         
  Mana Cost                            4                                  
:::

Synergies
:   *Iron Maiden:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Life Tap:* +1 Second Per Level

#### Weaken

Required Level
:   1

Prerequisites
:   *None*

Difference from the LoD version
:   Also reduces target\'s physical resistance. Can negate a very large
    part of target\'s physical damage by synergy.

Pros
:   Large radius and long duration at low slvls. Not only very defensive
    but also works as mini Amplify Damage.

Cons
:   Can\'t reduce monster\'s elemental/magic damage.

::: {.ie5}
  slvl                                 1    2-8    9-16   17-22   23-28   29+
  ---------------------------------- ----- ------ ------ ------- ------- -----
  Target\'s Physical Damage%          -33                                
  Target\'s Physical Resist% (ES)     -60                                
  Target\'s Physical Resist% (LoD)    -0                                 
  Duration (seconds)                  14    +2.4                         
  Radius (yards)                       4    0.67                         
  Mana Cost                            4                                 
:::

Synergies
:   *Dim Vision:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Lower Resist:* +1 Second Per Level\
    *Dim Vision:* -1% Target\'s Physical Damage Per Level\
    *Decrepify:* -1% Target\'s Physical Damage Per Level\
    *Lower Resist:* -1% Target\'s Physical Damage Per Level\
    (Target\'s Physical Damage% is capped at -95%)

#### Terror

Required Level
:   1

Prerequisites
:   *None*

Difference from the LoD version
:   Less mana cost.

Pros
:   The most fast-acting emergency curse.

Cons
:   Some monsters are immune to AI curses. Doesn\'t help killing
    monsters.

::: {.ie5}
  slvl                        1      2-8    9-16   17-22   23-28   29+
  ------------------------- ------ ------- ------ ------- ------- -----
  Distance to Run (yards)     16    +1.33                         
  Duration (seconds)          8      +1                           
  Radius (yards)             2.67                                 
  Mana Cost (ES)              1                                   
  Mana Cost (LoD)             7                                   
:::

Synergies
:   *Confuse:* +1 Second Per Level\
    *Attract:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level

#### Dim Vision

Required Level
:   6

Prerequisites
:   *None*

Difference from the LoD version
:   None.

Pros
:   Effectively disables ranged attackers and casters. Suppresses many
    special abilities of monsters (jumping, resurrecting corpses,
    spawning eggs and children, etc.)

Cons
:   Some monsters are immune to AI curses. Less offensive than other AI
    curses. Duration decreases in higher difficulties.

::: {.ie5}
  slvl                   1      2-8    9-16   17-22   23-28   29+
  -------------------- ------ ------- ------ ------- ------- -----
  Duration (seconds)     7      +2                           
  Radius (yards)        2.67   +0.67                         
  Mana Cost              9                                   
:::

Synergies
:   *Weaken:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Lower Resist:* +1 Second Per Level

#### Confuse

Required Level
:   6

Prerequisites
:   *None*

Difference from the LoD version
:   None.

Pros
:   Disables ranged attackers and casters to some extent. Enemies may
    attack each other, so more offensive than Dim Vision. When cast on
    boss packs, the minions will attack their unaffected leader.

Cons
:   Some monsters are immune to AI curses. Confused monsters attack
    random targets, so your minions and party members may still be
    attacked, especially when they are close to the monsters. Duration
    decreases in higher difficulties.

::: {.ie5}
  slvl                  1     2-8    9-16   17-22   23-28   29+
  -------------------- ---- ------- ------ ------- ------- -----
  Duration (seconds)    10    +2                           
  Radius (yards)        4    +0.67                         
  Mana Cost             13                                 
:::

Synergies
:   *Terror:* +1 Second Per Level\
    *Attract:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level


#### Iron Maiden

Required Level
:   12

Prerequisites
:   *Amplify Damage (1)*

Difference from the LoD version
:   Also reduces target\'s physical resistance. Improved damage
    reflection. Players receives much less return damage and minions
    receives no return damage. (ie. Monster\'s Iron Maiden is much less
    dangerous.)

Pros
:   Even a small number of minions and/or weak minions can damage
    enemies effectively.

Cons
:   Can\'t return spell damage and ranged attack damage.

Notes
:   It had been considered that \"Return Damage% to Others\" parameter
    is \"Return Damage% to Minions and Hirelings\". But it proved
    [minions still take the return damage from Iron
    Maiden]{style="color:red"} even if that parameter is zero.

::: {.ie5}
  slvl                                 1      2-8    9-16   17-22   23-28   29+
  ---------------------------------- ------ ------- ------ ------- ------- -----
  Return Damage% (ES)                 200     +40                          
  Return Damage% (LoD)                200     +25                          
  Return Damage% to Players (ES)       20                                  
  Return Damage% to Players (LoD)      50    +6.25                         
  Return Damage% to Others (ES)        0                                   
  Return Damage% to Others (LoD)       50    +6.25                         
  Target\'s Physical Resist% (ES)     -60                                  
  Target\'s Physical Resist% (LoD)     -0                                  
  Duration (seconds)                   12    +2.4                          
  Radius (yards)                      4.67                                 
  Mana Cost                            5                                   
:::

Synergies
:   *Amplify Damage:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Life Tap:* +1 Second Per Level\
    *Amplify Damage:* +15% Return Damage Per Level\
    *Decrepify:* +15% Return Damage Per Level\
    *Life Tap:* +15% Return Damage Per Level


#### Attract

Required Level
:   12

Prerequisites
:   *None*

Difference from the LoD version
:   None.

Pros
:   Enemies attack the targets. Can be used with another curse like Iron
    Maiden, which makes this skill the most offensive AI curse.

Cons
:   Requires more play skill than Dim Vision and Confuse. You have to
    select the targets carefully, considering the line of sight, etc.

Notes
:   Attract is intentionally coded not to be overridden by other curses.
    The tip is casting Attract to small amount of enemies, and then
    casting another curses like Iron Maiden to the whole enemies
    (Attract remains, so they continue killing each other).

::: {.ie5}
  slvl                  1    2-8    9-16   17-22   23-28   29+
  -------------------- ---- ------ ------ ------- ------- -----
  Duration (seconds)    12   +3.6                         
  Radius (yards)        6                                 
  Mana Cost             17                                
:::

Synergies
:   *Terror:* +1 Second Per Level\
    *Confuse:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level

#### Decrepify

Required Level
:   18

Prerequisites
:   *Amplify Damage (1), Dim Vision (6), Iron Maiden (12)*

Difference from the LoD version
:   Slightly improved physical resistance reduction.

Pros
:   All-in-one curse. Aka King of Curses.

Cons
:   Small radius and very short duration.

::: {.ie5}
  slvl                                 1    2-8    9-16   17-22   23-28   29+
  ---------------------------------- ----- ------ ------ ------- ------- -----
  Target\'s Physical Damage%          -40                                
  Target\'s Attack/Move Speed%        -40                                
  Target\'s Physical Resist% (ES)     -60                                
  Target\'s Physical Resist% (LoD)    -50                                
  Duration (seconds)                   4    +0.6                         
  Radius (yards)                       4                                 
  Mana Cost                           11                                 
:::

Synergies
:   *Amplify Damage:* +1 Second Per Level\
    *Weaken:* +1 Second Per Level\
    *Lower Resist:* +1 Second Per Level

#### Blade Fury

Required Level
:   18

Prerequisites
:   *None*

Difference from the LoD version
:   Less weapon damage. More damage per level. The damage of 2H weapon
    isn\'t halved.

Pros
:   A good support fire from behind the minions. Also good to make the
    first corpse. Even 1 point works fine.

Cons
:   Not so effective when the weapon\'s melee mods (ED%, Crushing Blow,
    Elemental Damage, etc.) are poor.

::: {.ie5}
  slvl                                    1          2-8   9-16   17-22   23-28   29+
  -------------------------------- ---------------- ----- ------ ------- ------- -----
  Weapon Damage (ES)                     1/2                                     
  Weapon Damage (LoD)                    3/4                                     
  2H Weapon Damage Penalty (ES)          none                                    
  2H Weapon Damage Penalty (LoD)         1/2                                     
  Physical Damage (ES)                   8-12        +4     +8     +12     +16    +16
  Physical Damage (LoD)                  8-10        +3     +5     +8      +8     +8
  Attack Speed (second)             0.24 (6 frame)                               
  Mana Cost                               11                                     
:::

#### Life Tap

Required Level
:   24

Prerequisites
:   *Amplify Damage (1), Iron Maiden (12)*

Difference from the LoD version
:   None.

Pros
:   Can leech from unleechable monsters. Saves the life of your minions
    and party members.

Cons
:   No offensive effects. Useless when all your minions and party
    members are in good health.

::: {.ie5}
  slvl                   1      2-8    9-16   17-22   23-28   29+
  -------------------- ------ ------- ------ ------- ------- -----
  Life Stolen%           50                                  
  Duration (seconds)     16    +2.4                          
  Radius (yards)        2.67   +0.67                         
  Mana Cost              9                                   
:::

Synergies
:   *Amplify Damage:* +1 Second Per Level\
    *Iron Maiden:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Amplify Damage:* +2% Life Stolen Per Level\
    *Iron Maiden:* +2% Life Stolen Per Level\
    *Decrepify:* +2% Life Stolen Per Level\
    *Blood Golem:* +2% Life Stolen Per Level


#### Lower Resist

Required Level
:   30

Prerequisites
:   *Amplify Damage (1), Dim Vision (6), Iron Maiden (12), Decrepify (18)*

Difference from the LoD version
:   Can\'t lower target\'s Poison or Magic Resistance. But can lower
    Magic and Poison Resistance by synergy.

Pros
:   Can lower all of the target\'s resistances by synergy.

Cons
:   Can\'t lower target\'s Magic Resistance and Poison Resistance
    without synergy.

::: {.ie5}
  slvl                                  1              2-8           9-16   17-22   23-28   29+
  --------------------------------- ---------- -------------------- ------ ------- ------- -----
  Target\'s F/C/L Resist% (ES)         -30      -1 (Capped at -90)                         
  Target\'s F/C/L/P Resist% (LoD)    -(25-70)                                              
  Duration (seconds)                    20              +2                                 
  Radius (yards)                       4.33           +0.67                                
  Mana Cost                             22                                                 
:::

Synergies
:   *Weaken:* +1 Second Per Level\
    *Dim Vision:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Summon Resist:* -1% Target\'s F/C/R Resist Per Level\
    *Pierce Flesh and Bone:* -3% Target\'s Poison and Magic Resist Per Level

#### Pierce Flesh and Bone

Required Level
:   30

Prerequisites
:   *Amplify Damage (1), Dim Vision (6), Iron Maiden (12), Decrepify (18)*

A new ES skill
:   A specialized version of Lower Resist for Poison and Magic Resistance.

Pros
:   The lowering effect is very strong.

Cons
:   Lowers only two types of Resistance.

::: {.ie5}
  -----------------------------------------------------------------------------
  slvl            1         2-8        9-16      17-22      23-28       29+
  ----------- ---------- ---------- ---------- ---------- ---------- ----------
  Target\'s      -30     -2 (Capped                                  
  Poison and             at -150 at                                  
  Magic                   slvl 61)                                   
  Resist%                                                            

  Target\'s      -30     -1 (Capped                                  
  Poison and             at -90 at                                   
  Magic                   slvl 61)                                   
  Resist%\                                                           
  (Oskill)                                                           

  Duration        20         +2                                      
  (seconds)                                                          

  Radius          4        +0.67                                     
  (yards)                                                            

  Mana Cost       22                                                 
  -----------------------------------------------------------------------------
:::

Synergies
:   *Weaken:* +1 Second Per Level\
    *Dim Vision:* +1 Second Per Level\
    *Decrepify:* +1 Second Per Level\
    *Summon Resist:* -1% Target\'s Poison and Magic Resist Per Level
:::
