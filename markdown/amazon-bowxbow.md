### Bow and Crossbow Skills

[Amazon](#top) - [Spear and Javelin Skills] / [Passive and Magic Skills] / Bow and Crossbow Skills

-   [Magic Arrow]
-   [Cold Arrow]
-   [Multiple Shot]
-   [Exploding Arrow]
-   [Poison Arrow]
-   [Guided Arrow]
-   [Immolation Arrow]
-   [Legendary Arrow]
-   [Freezing Arrow]
-   [Strafe]
-   [Lightning Arrow]

::: {.note}
All Attack Rating bonus of bow skills have been removed, because
they don\'t work due to a bug of LoD, but increases the displayed
Attack Rating on the character screen.
:::

#### Magic Arrow

Required Level
:   1

Prerequisites
:   *None*

Difference from the LoD version
:   Adds Magic Damage instead of Min/Max Damage. The AR bonus is
    removed, which doesn\'t work due to a bug of LoD.

Pros
:   Consumes no Arrow. Consumes no Mana after slvl 13 (good against mana
    burn monsters). Converts slvl% of Physical Damage to Magic Damage
    (good against PI monsters).

Cons
:   Single target skill.

::: {.slvl-table}
  slvl                          1                  2-8                9-16   17-22   23-28   29+
  --------------------------- ------ ------------------------------- ------ ------- ------- -----
  Magic Damage (ES)            7-14                +7                 +14     +28     +56    +56
  Min/Max Damage (LoD)          1                  +1                                       
  Physical-\>Magic Convert%     1                  +1                                       
  Mana Cost                    1.5    -0.125 (reaches 0 at slvl 13)                         
:::

Synergies
:   *Cold Arrow:* +7% Magic Damage Per Level\
    *Immolation Arrow:* +7% Magic Damage Per Level\
    *Freezing Arrow:* +7% Magic Damage Per Level\
    *Exploding Arrow:* +7% Magic Damage Per Level\
    *Lightning Arrow:* +7% Magic Damage Per Level\
    *Poison Arrow:* +7% Magic Damage Per Level\
    (The converted Magic Damage isn\'t affected by the synergy.)


#### Cold Arrow

Required Level
: 1

Prerequisites
: *None*

Difference from the LoD version
: Much improved damage.

Pros

Cons

::: {.slvl-table}
  slvl                              1      2-8     9-16   17-22   23-28   29+
  ------------------------------- ------ -------- ------ ------- ------- -----
  Cold Damage (ES)                 7-14     +7     +14     +28     +56    +56
  Cold Damage (LoD)                3-4      +2     +2.5    +4      +8     +21
  Cold Duration (seconds) (ES)      5       +1                           
  Cold Duration (seconds) (LoD)     4      +1.2                          
  Physical-\>Cold Convert%          3       +2                           
  Mana Cost (ES)                   2.5    +0.125                         
  Mana Cost (LoD)                  3.5    +0.125                         
:::

Synergies
:   *Magic Arrow:* +7% Cold Damage Per Level\
    *Freezing Arrow:* +7% Cold Damage Per Level\
    *Poison Arrow:* +7% Cold Damage Per Level\
    *Frost Nova:* +7% Cold Damage Per Level

#### Multiple Shot

Required Level
:   6

Prerequisites
:   *None*

Difference from the LoD version
:   Up to 4 center arrows trigger CtC skills, instead of 2 center arrows
    in LoD.

Pros
:   Multiple target attack, great for crowd-clearing. Min and Max Damage
    bonus after slvl 23.

Cons
:   Big mana-hog at high levels.

::: {.slvl-table}
  slvl                                                                      1                           2-8                9-16   17-22   23-28   29+
  ------------------------------------------------------------- -------------------------- ------------------------------ ------ ------- ------- -----
  Weapon Damage                                                            3/4                                                                   
  Min Damage                                                                +1                                                                   
  Min Damage (LoD)                                                          +0                                                                   
  Max Damage                                                                +2                                                                   
  Max Damage (LoD)                                                          +0                                                                   
  \# of Arrows                                                              3                   +1 per 2 base points                             
  \# of Arrows (LoD)                                                        2               +1 (capped at 24 at slvl 23)                         
  Oskill Multiple Shot shoots 50% less arrows (rounded down).                                                                                    
  \# of Trigger Arrows (ES)                                      2 + 1 per 15 base points                                                        
  \# of Trigger Arrows (LoD)                                                2                                                                    
  Mana Cost                                                                 4                            +1                                      
:::


#### Exploding Arrow

Required Level
: 6

Prerequisites
: *Magic Arrow (1)*

Difference from the LoD version
: Much improved damage.

Pros
: Fire damage from items and auras is carried into the explosion radius.

Cons

::: {.slvl-table}
  slvl                  1     2-8    9-16   17-22   23-28    29+
  ------------------- ------ ------ ------ ------- ------- -------
  Fire Damage          5-20    +5    +10     +20     +40     +40
  Fire Damage (LoD)    2-6     +5    +7.5    +10     +13    +21.5
  Mana Cost             5     +0.5                         
:::

Synergies
:   *Magic Arrow:* +6% Fire Damage Per Level\
    *Immolation Arrow:* +6% Fire Damage Per Level\
    *Poison Arrow:* +6% Fire Damage Per Level\
    *Fire Wall:* +6% Fire Damage Per Level

Synergies
:   *Magic Arrow:* +5% Fire Damage Per Level\
    *Exploding Arrow:* +5% Fire Damage Per Level\
    *Poison Arrow:* +5% Fire Damage Per Level\
    *Fire Wall:* +5% Fire Damage Per Level\
    (Both the explosion damage and the patch damage are affected by the
    synergy.)

Notes
:   The damage per second listed here is the same or close to that
    listed in the skill description (with no synergies). Whether the
    damage displayed is correct or triple the amount of damage actually
    done is under investigation. It\'s possible the amount of \"damage
    per second\" displayed in the skill description is actually the
    total damage dealt over the total duration of the fire patch,
    similar to the damage displayed for poison skills\...if that is the
    case, the numbers here and in the skill description in-game will be
    triple the actual damage dealt (With the hitshift and amounts of
    damage used in skills.txt, one would expect the damage dealt to be
    1/3rd of what the skill description lists\...either the skill
    description is wrong, or there is a hidden multiplier). Note that
    the fire explosion damage is accurate, only the damage per second is
    under investigation. I\'ll update this note when I\'ve had time to
    do the necessary testing. (Verbatim)

    Update(2006.10.02): I\'ve determined the multiplier is probably not the
    3 second duration, since changing the duration has no effect on the
    displayed damage\...it also has no effect on the displayed duration (the
    display still says 3 seconds, even when I increase the duration to 4
    seconds), so it\'s still a bit inconclusive\...I\'ll do real DOT testing
    in multiplayer next, to see what the actual damage is.

#### Poison Arrow

Required Level
: 12

Prerequisites
: *Magic Arrow (1), Cold Arrow (1), Exploding Arrow (6)*

A new ES skill

Pros

Cons

::: {.slvl-table}
  slvl                         1     2-8    9-16   17-22   23-28   29+
  -------------------------- ----- ------- ------ ------- ------- -----
  Poison Damage Per Second    21    +10.5   +21    +31.5    +42    +42
  Poison Length (seconds)      4     0.2                          
  Cast Delay                  0.6                                 
  Mana Cost                    6    +0.25                         
:::

Synergies
:   *Magic Arrow:* +5% Poison Damage Per Level\
    *Cold Arrow:* +5% Poison Damage Per Level\
    *Freezing Arrow:* +5% Poison Damage Per Level

#### Guided Arrow

Required Level
:   18

Prerequisites
:   *Multiple Shot (6)*

Difference from the LoD version
:   Improved damage. Less mana cost.

Pros
:   Homing ability. Consumes no Mana after slvl 13.

Cons
:   If you have enough pierce, Legendary Arrow may be stronger.

::: {.slvl-table}
  slvl                1                      2-8                     9-16   17-22   23-28   29+
  ----------------- ----- ----------------------------------------- ------ ------- ------- -----
  Damage% (ES)       100                     +25                                           
  Damage% (LoD)       0                      +5                                            
  Mana Cost (ES)      8    -0.5 (the lower limit is 1 at slvl 15)                          
  Mana Cost (LoD)     8    -0.25 (the lower limit is 1 at slvl 29)                         
:::

Synergies
:   *Magic Arrow:* +15% Damage Per Level\
    *Multiple Shot:* +15% Damage Per Level\
    *Legendary Arrow:* +15% Damage Per Level\
    *Strafe:* +15% Damage Per Level

#### Immolation Arrow

Required Level
:   18

Prerequisites
:   *Magic Arrow (1), Multiple Shot (6), Exploding Arrow (6)*

Difference from the LoD version
:   The casting timer was removed, making Immolation Arrow a viable
    skill in Eastern Sun.

Pros
:   Multiple pyres can be stacked on top of each other, creating a hot
    spot of intense damage.

Cons
:   Less immediate explosion damage than Exploding Arrow, fast moving
    monsters may escape the area of the pire.

::: {.slvl-table}
  slvl                               1     2-8    9-16   17-22   23-28   29+
  ------------------------------- ------- ------ ------ ------- ------- ------
  Fire Explosion Damage (ES)       8-16     +8    +16     +24     +32    +32
  Fire Explosion Damage (LoD)      10-20    10     20     30      32      34
  Fire Patch Damage Per Second      4-9    +2.4   +4.8   +7.2    +9.6    +9.6
  Fire Patch Duration (seconds)      3                                  
  Cast Delay (seconds) (ES)        none                                 
  Cast Delay (seconds) (LoD)         1                                  
  Mana Cost                          6     +0.5                         
:::

#### Legendary Arrow

Required Level
: 24

Prerequisites
: *Multiple Shot (6), Guided Arrow (18)*

Difference from Guided Arrow
: Less weapon damage. Hit the target multiple times if the arrow pierces
the target. Fixed mana cost.

Pros
: Homing ability. Hitting the target multiple times is very effective with
other damage source like elemental damage and Crushing Blow.

Cons

::: {.slvl-table}
  slvl                  1                      2-8                     9-16   17-22   23-28   29+
  ------------------- ----- ----------------------------------------- ------ ------- ------- -----
  Weapon Damage        1/2                                                                   
  Damage% (ES, LA)      6                      +6                                            
  Damage% (ES, GA)     100                     +20                                           
  Damage% (LoD, GA)     0                      +5                                            
  Mana Cost (ES)        8                                                                    
  Mana Cost (LoD)       8    -0.25 (the lower limit is 1 at slvl 29)                         
:::

Synergies
:   *Magic Arrow:* +6% Damage Per Level\
    *Multiple Shot:* +6% Damage Per Level\
    *Guided Arrow:* +6% Damage Per Level\
    *Strafe:* +6% Damage Per Level


#### Freezing Arrow

Required Level
:   24

Prerequisites
:   *Magic Arrow (1), Cold Arrow (1), Immolation Arrow (6), Poison
    Arrow (12)*

Difference from the LoD version
:   Improved damage.

Pros
:   Cold damage from items and auras is carried over into the splash
    radius.

Notes
:   Increased skill levels do not raise freeze duration.

::: {.slvl-table}
  slvl                           1     2-8    9-16   17-22   23-28   29+
  --------------------------- ------- ------ ------ ------- ------- -----
  Cold Damage (ES)             24-36    +6    +12     +18     +24    +24
  Cold Damage (LoD)            40-50   +10    +15     +20     +22    +24
  Freeze Duration (seconds)      2                                  
  Mana Cost                      9     +0.5                         
:::

Synergies
:   *Magic Arrow:* +4% Cold Damage Per Level\
    *Cold Arrow:* +4% Cold Damage Per Level\
    *Poison Arrow:* +4% Cold Damage Per Level\
    *Frost Nova:* +4% Cold Damage Per Level\
    *Cold Arrow:* +5% Freeze Duration Per Level\
    *Frost Nova:* +5% Freeze Duration Per Level

#### Strafe

Required Level
:   30

Prerequisites
:   *Multiple Shot (6), Guided Arrow (18), Legendary Arrow (24)*

Difference from the LoD version
:   None.

Pros
:   Fast attack. Triggers CtC spells frequently.

Cons
:   The possibility of Strafe Lock (you can\'t move until all the
    sequence of Strafe ends).

Notes
:   If the number of monsters is greater than or equal to Max\#, Strafe
    fires Max\# of arrows. Otherwise Strafe fires as many arrows as
    monsters, but at least fires Min\# of arrows, as long as at least a
    monster remains.

::: {.slvl-table}
  ----------------------------------------------------------------------------
  slvl           1         2-8        9-16      17-22      23-28       29+
  ---------- ---------- ---------- ---------- ---------- ---------- ----------
  Weapon        3/4                                                 
  Damage                                                            

  Damage%        8          +8                                      

  Max \# of      5      +1 (capped                                  
  Arrows                 at 10 at                                   
                         slvl 6)                                    

  Min \# of  2 + 1 per                                              
  Arrows      4 slvls\                                              
             (ex. 3 at                                              
              slvl 4.                                               
               can\'t                                               
             exceed the                                             
               max.)                                                

  Oskill                                                            
  Strafe                                                            
  shoots 50%                                                        
  less                                                              
  arrows                                                            
  (rounded                                                          
  down).                                                            

  Mana Cost      11                                                 
  ----------------------------------------------------------------------------
:::

::: {style="text-align:center"}
\[ [Attack Speed
Calculator](https://web.archive.org/web/20201020200048/http://miyoshino.la.coocan.jp/d2asc_r6.php)
\]
:::

Synergies
:   *Magic Arrow:* +6% Damage Per Level\
    *Multiple Shot:* +6% Damage Per Level\
    *Guided Arrow:* +6% Damage Per Level\
    *Legendary Arrow:* +6% Damage Per Level


#### Lightning Arrow

Required Level
:   30

Prerequisites
:   *Magic Arrow (1), Multiple Shot (6), Exploding Arrow (6), Immolation
    Arrow (18)*

Difference from Lightning Fury (ES)
:   Less damage. The bolts released on impact has only 2/3 radius. This
    is because arrows are more spammable than javelins.

Pros
:   Numerous lightning bolts are released every time the arrow hits a
    monster. With a good amount of pierce, very effective against packed
    monsters.

Cons
:   Ineffective against a single target.

::: {.slvl-table}
  slvl                    1                   2-8                   9-16   17-22   23-28   29+
  ---------------------- ---- ------------------------------------ ------ ------- ------- -----
  Min Lightning Damage    1                                                               
  Max Lightning Damage    30                  +18                   +24     +30     +36    +36
  \# of Bolts             2    +1 (after slvl 30, +1 per 2 slvls)                         
  Mana Cost               10                  +0.5                                        
:::

Synergies
:   *Magic Arrow:* +1% Lightning Damage Per Level\
    *Immolation Arrow:* +1% Lightning Damage Per Level\
    *Exploding Arrow:* +1% Lightning Damage Per Level
