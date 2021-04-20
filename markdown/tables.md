---
title: ES - Tables
header-includes: |
  <style>
    .frames-better {
      color: blue;
    }

    .frames-worse {
      color: red;
    }
  </style>
---

::: {.contents}

-   [IAS Breakpoints](#z3588512)
    -   [Single Wielding Attack](#b1b7d106)
        -   [Normal Attack (Single)](#u7f01c67)
        -   [Jab](#ob4f83a0)
        -   [Fend / Killer Scythe](#tea22427)
        -   [Zeal / Fanatic Swing](#lbe5446a)
        -   [Fists of Fire / Claws of Thunder / Blades of Ice](#h5cc47ea)
    -   [Dual Wielding Attacks](#r7b00dd8)
        -   [Normal Attack (Dual)](#p362585f)
        -   [Double Swing / Double Throw / Frenzy](#m8b7b09a)
        -   [Dragon Claw / Fists of Fire / Claws of Thunder / Blades of Ice](#i64358fb)
        -   [Dual Wielding Basic](#f1d2a7d8)
        -   [Dual Wielding Bug](#uc327acc)
    -   [Whirlwind / Dance of Death](#o1f91e81)
        -   [Whirlwind Mechanism (Basic)](#jd632932)
        -   [Whirlwind Mechanism (Dual Wielding WW)](#sb177d1b)
-   [FCR Breakpoints](#t0fc9663)
-   [FHR Breakpoints](#e8b11c6c)
-   [FBR Breakpoints](#u7215a66)
-   [IAS Breakpoints for Minions](#c38af9ef)
-   [Area Levels](#nebd4c5b)
-   [Items with Oskill/Charge/CtC](#c9f924e1)
-   [LoD Jewelry Coupon List](#e8e8f7b2)
-   [Anya\'s Quest Reward](#n7fdda65)
-   [Casting Delay](#zeed80ec)
-   [Items with Aura When Equiped](#ta2a91d5)
-   [Magic Properties](#n5832829)
-   [Drop Calc (MF, Get Gold, etc.)](#u8991cc4)
:::

## IAS Breakpoints {#z3588512}

### Single Wielding Attack {#b1b7d106}

#### Normal Attack (Single) {#u7f01c67}

-   All weapons have the similar attack animation speed in ES. Some
    weapons are still a bit faster and some classes are good at some
    weapons, but the difference is now little.
-   Most attack skills use the normal attack animation and have the same
    attack speed.\
    (The skills which works with a single weapon, Zeal and Berserk for
    example, always use a single weapon even when you are dual wielded.)

The old base frames in LoD and ES 3.00 R1\~R2

::: {.ie5}
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
                  Ama                   Asn                   Bar                   Dru                   Nec                   Pal                    Sor
  ------------ --------------------- --------------------- --------------------- --------------------- --------------------- ---------------------- ---------------------
  1H Swing     [13]{.frames-better}  14                    15                    [18]{.frames-worse}   [18]{.frames-worse}   14                     [17]{.frames-worse}

  1H Thrust\   [12]{.frames-better}  14                    15                    [18]{.frames-worse}   [18]{.frames-worse}   [16]{.frames-worse}    [16]{.frames-worse}
  (Javelins,                                                                                                                                                             
  Daggers)                                                                                                                                                               

  2H Swing\    [17]{.frames-worse}   [22]{.frames-worse}   [17]{.frames-worse}   [20]{.frames-worse}   [22]{.frames-worse}   [17/18]{.frames-worse} [21]{.frames-worse}
  (2H Swords)                                                                                                                                                            

  2H Swing\    [17]{.frames-worse}   [18]{.frames-worse}   [18]{.frames-worse}   [16]{.frames-worse}   [19]{.frames-worse}   [17]{.frames-worse}    15
  (Axes,                                                                                                                                                                 
  Mauls,                                                                                                                                                                 
  Poles,                                                                                                                                                                 
  Staves)                                                                                                                                                                

  2H Thrust\   15                    [22]{.frames-worse}   [18]{.frames-worse}   [22]{.frames-worse}   [23]{.frames-worse}   [19]{.frames-worse}    [20]{.frames-worse}
  (Spears)                                                                                                                                                               

  Bow          13                    [15]{.frames-worse}   14                    [15]{.frames-worse}   [17]{.frames-worse}   [15]{.frames-worse}    [16]{.frames-worse}

  Crossbow     19                    [20]{.frames-worse}   19                    19                    19                    19                     19

  Bare Hand    [11]{.frames-better}  [11]{.frames-better}  [10]{.frames-better}  [15]{.frames-worse}   [18]{.frames-worse}   13                     14

  Claw         \-                    13/14                 \-                    \-                    \-                    \-                     \-

  Throw        15                    15                    15                    [17]{.frames-worse}   15                    [19]{.frames-worse}    [18]{.frames-worse}
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
:::

The new base frames in ES 3.00 R3

::: {.ie5}
  ---------------------------------------------------------------------------
                 Ama      Asn      Bar      Dru      Nec      Pal      Sor
  ------------ -------- -------- -------- -------- -------- -------- --------
  1H Swing        14       14       15       15       15       14       15

  1H Thrust\      14       14       15       15       15       15       15
  (Javelins,                                                         
  Daggers)                                                           

  2H Swing\       15       15       15       15       15       15       15
  (2H Swords)                                                        

  2H Swing\       15       15       15       15       15       15       15
  (Axes,                                                             
  Mauls,                                                             
  Poles,                                                             
  Staves)                                                            

  2H Thrust\      15       15       15       15       15       15       15
  (Spears)                                                           

  Bow             13       14       14       14       14       14       14

  Crossbow        19       19       19       19       19       19       19

  Bare Hand       13       13     13/14      14       14       13       14

  Claw            \-     13/14      \-       \-       \-       \-       \-

  Throw           15       15       15       15       15       15       15
  ---------------------------------------------------------------------------
:::

-   You can see the new breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Jab {#ob4f83a0}

-   The attack speeds of these skills aren\'t changed in ES.
-   You can see the breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Fend / Killer Scythe {#tea22427}

-   Fend attacks much faster in ES than in LoD.
-   Killer Scythe is the Necromancer version of Fend, and for 2H weapons
    only. KS is faster than LoD Fend but slower than ES Fend. This is
    because other class than Amazons and Sorceresses can attack much
    faster with Fend mechanism.
-   You can see the new breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Zeal / Fanatic Swing {#lbe5446a}

-   Fanatic Swing is the Sorceress version of Zeal. FS is internally
    faster than Zeal, but the actual speed is roughly equal to Zeal,
    because of Sorceress\' slow attack speed.
-   You can see the new breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Fists of Fire / Claws of Thunder / Blades of Ice {#h5cc47ea}

-   The attack speeds of these skills aren\'t changed in ES.
-   You can see the breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

### Dual Wielding Attacks {#r7b00dd8}

#### Normal Attack (Dual) {#p362585f}

-   The attack speed isn\'t changed in ES.
-   You can see the breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Double Swing / Double Throw / Frenzy {#m8b7b09a}

-   The attack speeds of these skills aren\'t changed in ES.
-   You can see the breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .
-   When you put the current slvl of Frenzy, the calculator shows the
    fully accelerated attack speed. When you put 1 in the slvl of
    Frenzy, it shows the speed of the first swing of Frenzy.
-   When you calculate another skill with the current slvl of Frenzy, it
    shows the speed accelerated by Frenzy.

#### Dragon Claw / Fists of Fire / Claws of Thunder / Blades of Ice {#i64358fb}

-   The attack speeds of these skills aren\'t changed in ES.
-   FoF, CoT and BoI has the same speed as DC, when used with Dual Claw.
-   You can see the breakpoints at [ES Attack Speed
    Calculator](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/d2asc_r6.php)
    .

#### Dual Wielding Basic {#f1d2a7d8}

-   For Dual Wielding attacks except normal attack:
    -   The entire sequence is affected by the average of each weapon\'s
        WSM.
    -   The IAS on the Secondary Weapon is ignored. If you need some IAS
        for some breakpoint, you can\'t count the IAS on the secondary
        weapon:
-   For Dual Wielding normal attack:
    -   Each swing is affected by each weapon\'s WSM.
    -   The IAS on each weapon only affect that weapon. The IAS on armor
        works for both weapon.
-   Primary Weapon and Secondary Weapon
    -   In 1.09, the weapon in the character\'s right hand slot (the
        left side of the screen) becomes the primary weapon, and the
        weapon in left hand slot becomes the secondary weapon. So they
        are also called \"right hand weapon\" and \"left hand weapon\".

    -   In 1.10 and later, the first weapon you put on the character
        becomes the Primary Weapon, and the second weapon you put
        becomes the Secondary Weapon. But once you use the weapon swap
        function, the weapon in the character\'s right hand slot becomes
        the primary weapon, and the weapon in left hand slot becomes the
        secondary weapon, just like in 1.09.

    -   This means if you put the first weapon on the left hand slot,
        the primary weapon and the secondary weapon may be reversed
        later. It also causes a bug, which we discuss in the next
        article. This bug can be both beneficial and harmful. Unless you
        are exploiting the bug, you should fix your primary weapon. For
        example, many skills ignores the IAS on the secondary weapon, or
        WW speed is determined by the secondary weapon. To avoid the
        mess:

            Make sure to put the PRIMARY weapon FIRST, on the RIGHT HAND slot.

#### Dual Wielding Bug {#uc327acc}

-   If you put the first weapon to the left hand slot (right side of the
    screen), and then put the second weapon to the right hand slot, the
    aveage WSM should be:

        (Left Hand Weapon's WSM + Right Hand Weapon's WSM) / 2

    But it actually becomes:

        (Left Hand Weapon's WSM x 3 - Right Hand Weapon's WSM) / 2

    This means if the Left Hand Weapon is fast and the Right Hand Weapon
    is slow, the average WSM gets much faster than it should be, and if
    the formar is slow and the latter is fast, the average WSM gets much
    slower.

-   When you use the weapon swap, the weapon in right hand slot becomes
    the primary weapon, and this \"bugged status\" is automatically
    fixed.

-   If the Right Hand weapon has some -requirement or str/dex bonus,
    without which you can\'t equip it, it can\'t the primary weapon when
    you use the weapon swap, and the \"bugged status\" remains. But this
    exploit wouldn\'t be so effective in ES, where getting IAS is much
    easier.

### Whirlwind / Dance of Death {#o1f91e81}

-   The numbers (4, 6, 8\...) in the heading is NAttackFrame (Next
    Attack Frame), which indicates how many frames Whirlwind waits
    between each attach. 4 is the fastest.

-   The numbers in the table is the required WIAS for each NAttackFrame.
    Amazon with a 1H swing weapon needs 43 WIAS for NAttackFrame 4 (the
    fastest Whirlwind), for example.

-   WIAS is the IAS on the weapon and is calculated as below. Please
    note WSM is the negative value of IAS (smaller is faster).

        WIAS = IAS bonus on the weapon - WSM (weapon's base speed)

```{=html}
<!-- -->
```
-   Example: If you have 40% IAS on a flail (WSM \[-10\]), WIAS is 40 -
    (-10) = 50.
-   Any off-weapon IAS (IAS on gloves, for example) doesn\'t affect the
    speed of Whirlwind. The IAS penalty of Eagle Eye doesn\'t make
    Whirlwind slower, as well as Fanaticism, Annihilation and Burst of
    Speed don\'t make it faster.

::: {.ie5}
  Class         Weapon       4     6     8    10    12
  ------------- ----------- ---- ----- ----- ----- -----
  Amazon        1H Swing     43   15    -4    -14   -20
                1H Thrust    45   16    -3    -13   -20
                2H Sword     49   19    -1    -11   -20
                2H Thrust    50   20     0    -10   -20
                2H Else      49   19    -1    -11   -20
                Knuckle      20   -4    -20        
  Assassin      1H Swing     25    0    -16   -20  
                1H Thrust    25    0    -16   -20  
                2H Sword     34    7    -11   -20  
                2H Thrust    40   12    -7    -16   -20
                2H Else      34    7    -11   -20  
                Knuckle      13   -9    -20        
                Claw         13   -9    -20        
  Barbarian     1H Swing     34    7    -11   -20  
                1H Thrust    34    7    -11   -20  
                2H Sword     34    7    -11   -20  
                2H Thrust    34    7    -11   -20  
                2H Else      34    7    -11   -20  
                Knuckle      13   -10   -20        
  Druid         1H Swing     34    7    -11   -20  
                1H Thrust    34    7    -11   -20  
                2H Sword     34    7    -11   -20  
                2H Thrust    50   20     0    -10   -20
                2H Else      34    7    -11   -20  
                Knuckle      19   -5    -20        
  Necromancer   1H Swing     34    7    -11   -20  
                1H Thrust    34    7    -11   -20  
                2H Sword     50   20     0    -10   -20
                2H Thrust    43   14    -5    -14   -20
                2H Else      34    7    -11   -20  
                Knuckle      18   -5    -20        
  Paladin       1H Swing     25    0    -16   -20  
                1H Thrust    34    7    -11   -20  
                2H Sword     34    7    -11   -20  
                2H Thrust    46   17    -3    -12   -20
                2H Else      34    7    -11   -20  
                Knuckle      14   -9    -20        
  Sorceress     1H Swing     49   19    -1    -11   -20
                1H Thrust    50   20     0    -10   -20
                2H Sword     46   17    -3    -12   -20
                2H Thrust    47   17    -2    -12   -20
                2H Else      50   20     0    -10   -20
                Knuckle      34    7    -11   -20  
:::

#### Whirlwind Mechanism (Basic) {#jd632932}

-   [Whirlwind Attack
    Speed](https://web.archive.org/web/20201020204104/http://phrozenkeep.planetdiablo.gamespy.com/forum/viewtopic.php?t=12561)
    (external link)
-   Whirlwind attacks every 4 frames if possible.
-   Whirlwind attacks at the 4th and 8th frame regardless of
    NAttackFrame.
-   After the 2nd attack, NAttackFrame is added to the current frame (8)
    to determine the next attack frame.
    -   If NAttackFrame is 4, the next attack frame is 8 + 4 = 12.
    -   If NattackFrame is 6, the next attack frame is 8 + 6 = 14. But
        Whirlwind attack every 4 frames, so the 3rd attack actually
        occurs at the nearest multiple of 4, the 16th frame.\
        The next next attack frame is 14 + 6 = 20, not 16 + 6 = 22. 20
        is a multiple of 4, so the 4th attack occurs at the 20th frame.
-   Conclusion: Whirlwind with NAttackFrame 4 is roughly equal to
    Attacking at 4 FPA. If the NAttackFrame isn\'t a multiple of 4, the
    interval may not be even, but **NAttackFrame X** is roughly equal to
    **X FPA** in average.

#### Whirlwind Mechanism (Dual Wielding WW) {#sb177d1b}

-   The attack speed of Dual Wielding WW is determined by [the secondary
    (left hand) weapon]{.ul} .
-   The actual Dual Wielding WW sequence occurs as follows:
    -   1st attack (4th frame)
        -   The primary weapon is set to the current weapon.
        -   Attacks with the current Weapon, if a target is in the
            current weapon\'s range.
        -   If the attack occurs, the secondary weapon becomes the
            current weapon.
        -   The attack occurs only once in this frame.
    -   2nd attack (8th frame) and later
        -   Attacks with the current Weapon, if a target is in the
            current weapon\'s range.
        -   If the attack occurs, the other weapon becomes the current
            weapon.
        -   Attacks with the current Weapon, if [another]{.ul} target is
            in the current weapon\'s range.
        -   If the attack occurs, the other weapon becomes the current
            weapon.
-   Conclusion: Dual Wielding WW can attacks 2 targets per 4 frames at
    best, while single Wielding WW can attack only 1 target per 4 frames
    at best. Dual Wielding WW is twice as fast as Single Wielding WW, as
    long as there are multiple targets in the weapon range. WW can\'t
    trigger CtC Skills, but more attack chances let you land more
    Crushing Blows and other extra damages. On the other hand, Single
    Wielding WW can benefit from the good damage and range of 2H
    weapons, or the block ability of the shield. So both WW have their
    own merit.

## FCR Breakpoints {#t0fc9663}

-   The cast speed of Amazon, Assassin and Druid is improved in ES. Now
    they have the same cast speed as Necromancer and Paladin.

The old base frames in LoD and ES 3.00 R1\~R2

::: {.ie5}
                          Ama                    Asn         Bar             Dru         Nec   Pal   Sor
  ------------ ---------------------- --------------------- ----- --------------------  ----- ----- -----
  Spell Cast    [19]{.frames-worse}    [16]{.frames-worse}   13    [18]{.frames-worse}   15    15    13
:::

The new base frames in ES 3.00 R3

::: {.ie5}
                Ama   Asn   Bar   Dru   Nec   Pal   Sor
  ------------ ----- ----- ----- ----- ----- ----- -----
  Spell Cast    15    15    13    15    15    15    13
:::

-   The numbers (19, 18, 17\...) in the heading is the frame to cast a
    spell. 1 frame is 1/25 second.
-   The numbers in the table is the required FCR (Faster Cast Rate) for
    each frame. It takes 15 frames for an Amazon to cast a spell with no
    FCR, for example.

::: {.ie5}
  -------------------------------------------------------------------------------------------------------------------------
  Class              19      18       17       16       15       14       13       12        11      10     9     8     7
  ---------------- ------- ------- -------- -------- -------- -------- -------- --------- --------- ----- ----- ----- -----
  Amazon                                                0        9        18       30        48      75    125        

  Assassin                                              0        9        18       30        48      75    125        

  Barbarian                                                               0         9        20      37    63    105   200

  Druid                                                 0        9        18       30        48      75    125        

  Necromancer                                           0        9        18       30        48      75    125        

  Paladin                                               0        9        18       30        48      75    125        

  Sorceress                                                               0         9        20      37    63    105   200

  ~~Sorceress~~\    ~~0~~   ~~7~~   ~~15~~   ~~23~~   ~~35~~   ~~52~~   ~~78~~   ~~117~~   ~~194~~                    
  ~~(Lightning,                                                                                                       
  Chain                                                                                                               
  Lightning)~~\                                                                                                       
  In ES, the                                                                                                          
  standard cast                                                                                                       
  speed\                                                                                                              
  is used for                                                                                                         
  Lightning and                                                                                                       
  CL.                                                                                                                 

  <!-- Here should be a horizontal line -->

  Elemental Form      0       7       14       22       32       48       68       99        152                      

  Were Wolf                   0       7        15       23       35       52       78        117     194              

  <!-- Here should be a horizontal line -->

  Iron Wolf                   0       7        15       23       35       52       78        117     194              
  -------------------------------------------------------------------------------------------------------------------------
:::

## FHR Breakpoints {#e8b11c6c}

-   These values are quoted from [Tommi Gustafsson\'s website](http://users.tkk.fi/~tgustafs/).
-   The Druid/Paladin recovery bug (Druid recovering slowly with a 1H
    swing weapon and Paladin recovering slowly with a 2H wepaon) is
    fixed in ES.
-   The numbers (17, 16, 15\...) in the heading is the frame for a hit
    recovery. 1 frame is 1/25 second.
-   The numbers in the table is the required FHR (Faster Hit Recovery)
    for each frame. It takes 11 frames for an Amazon to recover from a
    get-hit animation with no FHR, for example.
-   The recovery animation occurs when a chacater lose 1/12 or more of
    his/her maximum life by a single hit.

::: {.ie5}
  Class               17   16   15   14   13   12   11   10   9    8     7     6     5     4     3     2
  ------------------ ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ----- ----- ----- ----- ----- -----
  Amazon                                            0    6    13   20   32    52    86    174   600  
  Assassin                                                    0    7    15    27    48    86    200  
  Barbarian                                                   0    7    15    27    48    86    200  
  Druid                                   0    5    10   16   26   39   56    86    152   377        
  Necromancer                             0    5    10   16   26   39   56    86    152   377        
  Paladin                                                     0    7    15    27    48    86    200  
  Sorceress                     0    5    9    14   20   30   42   60   86    142   280              
  <!--<br>-->
  Elemental Form                          0    5    10   16   26   39   56    86    152   377        
  Were Wolf                                                              0     9    20    42    86    280
  <!--<br>-->
  Rogue Scout                                       0    6    13   20   32    52    86    174   600  
  Desert Mercenary              0    5    9    14   20   30   42   60   86    142   280              
  Iron Wolf           0    5    8    13   18   24   32   46   63   86   133   232   600              
  Act 5 Barbarian                                             0    7    15    27    48    86    200  
:::

## FBR Breakpoints {#u7215a66}

-   These values are quoted from [Tommi Gustafsson\'s website](http://users.tkk.fi/~tgustafs/).
-   The Amazon block bug (Amazon blocking slowly with a 1H swing weapon)
    is fixed in ES.
-   The numbers (12, 11, 10\...) in the heading is the frame to block. 1
    frame is 1/25 second.
-   The numbers in the table is the required FBR (Faster Block Rate) for
    each frame. It takes 5 frames for an Amazon to block with no FBR,
    for example.
-   Hirelings can\'t block even if they have a shield.

::: {.ie5}
  -------------------------------------------------------------------------------------
  Class          12    11    10     9     8     7     6     5     4     3     2     1
  ------------- ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- -----
  Amazon                                                    0    13    32    86    600

  Assassin                                                  0    13    32    86    600

  Barbarian                                     0     9    20    42    86    280  

  Druid                 0     6    13    20    32    52    86    174   600        

  Necromancer           0     6    13    20    32    52    86    174   600        

  Paladin                                                   0    13    32    86    600

  Paladin\                                                                    0    86
  (with Holy                                                                      
  Shield)                                                                         

  Sorceress                               0     7    15    27    48    86    200  

  <!--<br>-->

  Elemental       0     5    10    16    27    40    65    109   223              
  Form                                                                            

  Were Wolf                               0     7    15    27    48    86    200  
  -------------------------------------------------------------------------------------
:::

## IAS Breakpoints for Minions {#c38af9ef}

-   The numbers (24, 23, 22\...) in the heading is the frame to attack.
    1 frame is 1/25 second.
-   The numbers in the table is the required
    [EIAS](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?Glossary#eias "Glossary (170d)")
    for each frame. It takes 15 frames for a Skeleton to attack with no
    EIAS, for example.
-   The only effects available for minions are the Skill IAS from
    [Fanaticism](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?Offensive%20Auras#r5bf9195)
    and
    [Annihilation](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?Offensive%20Auras#m720aa63)
    . The Skill IAS counts as EIAS.
    -   Example: Your Skellymancer has Level 1 Annihilation from an item
        and Level 5 Fanaticism from the merc.
        -   Level 1 Annihilation grants +6% Skill IAS.
        -   Level 5 Fanaticism grants +25% Skill IAS.
        -   The total IAS bonus to your party is +31% Skill IAS = +31%
            EIAS.
        -   Your skeletons attack at 12 FPA. The next breakpoint is 11
            FPA at +33% EIAS.
        -   Level 7 Fanaticism grants +27% Skill IAS.
        -   You need to give the merc +2 To All Skills to make skeletons
            reach the next breakpoint.

::: {.ie5}
  Minion                    24   23   22   21   20   19   18   17   16   15   14   13   12   11   10   9    8    7
  ------------------------ ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ----
  Skeleton                                                               0    7    15   24   33   46   60       
  Vampire                                                                     0    8    16   25   37   50   67  
  Clay Golem                                                   0    4    11   18   27   36   48   61            
  Blood Golem                                                            0    7    15   24   33   46   61       
  Metal Golem                                                            0    7    15   24   33   46   61       
  Fire Golem                                                                            0    9    19   30   45   63
  Raven                     0    3    7    12   17   23   30   37   45   54   64                                
  Wolf A1                                                                0    7    15   24   33   46   61       
  Wolf A2                                  0    4    10   15   22   29   37   46   56   68                      
  Water Elemental A1                                                                    0    9    19   30   45   63
  Water Elemental A2                                           0    4    10   17   26   35   47   60            
  Anointed Bear A1                                                                      0    9    19   30   45   63
  Anointed Bear A2                                             0    4    10   17   26   35   47   60            
  Valkyrie                                                               0    7    15   24   33   46   60       
  Shadow (Claw Right) A1                                                           0    5    13   24   36   51   70
  Shadow (Claw Right) A2                                                      0    6    14   24   35   48   65  
  Shadow (Claw Left)                                                          0    6    14   24   35   48   65  
  Shadow (2H Sword)                                                      0    7    15   24   33   46   60       
:::

-   Wolves, Water Elementals, Bears and Shadows use two kinds of attack
    (A1, A2).

## Area Levels {#nebd4c5b}

-   These numbers are from the levels text file in the ES data folder
-   In NM and Hell, each non-boss monster\'s mlvl (monster level) is
    equal to the area level. a Champion\'s mlvl is 2 levels higher, and
    Unique Boss\' mlvl is 3 levels higher than non-boss monsters.
-   In Normal, each non-boss monster\'s mlvl varies.

::: {.ie5}
  Act 1 Area Levels                                            Normal   Nightmare   Hell
  ----------------------------- ----------------------------- -------- ----------- ------
  Blood Moor                                                     2         38        70
                                Den of Evil                      2         38        82
  Cold Plains                                                    3         38        71
                                Cave Level 1                     3         38        80
                                Cave Level 2                     3         39        81
                                Burial Grounds                   4         38        83
                                Crypt                            4         39        86
                                Mausoleum                        4         39        88
  Stoney Field                                                   5         39        71
                                Tristram                         7         41        79
  Underground Passage Level 1                                    5         39        72
                                Underground Passage Level 2      5         40        86
  Dark Wood                                                      6         40        71
  Black Marsh                                                    7         40        72
                                Hole Level 1                     6         40        83
                                Hole Level 2                     6         41        84
                                Forgotten Tower Level 1          8         40        78
                                Forgotten Tower Level 2          8         41        79
                                Forgotten Tower Level 3          8         42        80
                                Forgotten Tower Level 4          8         43        81
                                Forgotten Tower Level 5          8         44        82
  Tamoe Highland                                                 9         41        72
                                Blood Raven\'s Workshop 1        44        68        88
                                Blood Raven\'s Workshop 2        44        68        88
  Monastery Gate                                                 9         42        73
  Outer Cloister                                                 10        42        73
  Barracks                                                       10        42        73
  Jail Level 1                                                   11        43        74
  Jail Level 2                                                   11        43        74
  Jail Level 3                                                   11        43        74
  Inner Cloister                                                 11        43        75
  Cathedral                                                      12        44        75
  Catacombs Level 1                                              12        44        75
  Catacombs Level 2                                              12        44        76
  Catacombs Level 3                                              13        45        76
  Catacombs Level 4                                              13        45        76
  Moo Moo Farm                                                   44        68        88
:::

::: {.ie5}
  Act 2 Area Levels                                          Normal   Nightmare   Hell
  ---------------------- ---------------------------------- -------- ----------- ------
  Sewer Level 1                                                14        45        77
                         Sewer Level 2                         15        46        78
  Rocky Waste                                                  15        45        78
                         Dark Magician\'s Chamber Level 1      44        68        88
                         Dark Magician\'s Chamber Level 2      44        68        88
  Dry Hills                                                    16        46        79
                         Halls of the Dead Level 1             13        46        82
                         Halls of the Dead Level 2             14        47        85
  Far Oasis                                                    17        47        79
                         Maggot Tunnels                        18        47        87
  Lost Farm                                                    44        68        88
                         Andariel\'s Dressing Room             44        68        88
  Valley of Snakes                                             19        48        80
                         Claw Viper Temple Level 1             15        49        85
  Underground Maze                                             14        49        81
                         Maggot Passage                        18        47        87
                         Maggot Lair                           18        48        88
                         Temple Passage Level 1                14        45        77
                         Temple Passage Level 2                14        47        84
                         Unholy Altar                          15        49        86
  Palace Cellar 1                                              14        49        81
                         Palace Cellar 2                       14        49        81
                         Palace Cellar 3                       14        50        81
  Arcane Sanctuary                                             15        50        82
  Canyon of the Magi                                           17        50        82
  Tal Rasha\'s Tomb                                            18        51        83
  Tal Rasha\'s Chamber                                         18        51        83
:::

::: {.ie5}
  Act 3 Area Levels                               Normal   Nightmare   Hell
  ------------------- -------------------------- -------- ----------- ------
  Spider Forest                                     22        51        82
                      Spider Cavern                 22        52        82
                      Flayer Tunnel                 23        53        84
  Marsh of Pain                                     44        68        88
  Flayer Jungle                                     23        52        83
                      Sewers Level 1                24        54        87
                      Sewers Level 2                25        55        88
                      Ruined Fane                   25        56        88
  Lower Kurast                                      23        54        83
  Kurast Bazaar                                     23        54        84
                      Swampy Pit                    23        53        86
                      Disused Fane                  24        55        87
                      Bookstore Sarina Level 1      44        68        88
                      Bookstore Sarina Level 2      44        68        88
  Upper Kurast                                      24        54        84
                      Flayer Dungeon 1              23        53        85
                      Flayer Dungeon 2              23        53        86
                      Forgotten Reliquary           24        55        87
                      Forgotten Temple              25        56        88
  Kurast Causeway                                   25        55        84
                      Disused Reliquary             25        56        88
                      Harpie\'s Nest Level 1        44        68        88
                      Harpie\'s Nest Level 2        44        68        88
  Travincal                                         25        56        85
                      Durance of Hate 1             26        57        86
                      Durance of Hate 2             26        57        86
                      Durance of Hate 3             26        57        86
:::

::: {.ie5}
  Act 4 Area Levels     Normal   Nightmare   Hell
  -------------------- -------- ----------- ------
  Outer Steppes           27        58        85
  Plains of Despair       27        58        86
  City of the Damned      28        59        87
  River of Flame          28        59        88
  Chaos Sanctuary         29        60        88
:::

::: {.ie5}
  Act 5 Area Levels                                          Normal   Nightmare   Hell
  ------------------------- ------------------------------- -------- ----------- ------
  Bloody Foothills                                             25        60        83
  Frigid Highland                                              26        61        84
                            Moonshine Distillery               40        68        88
  Arreat Plateau                                               27        62        84
                            Fake Note Factory                  40        68        88
                            Frozen River                       30        63        86
  Dimensional Gate                                             33        65        86
  Frozen Tundra                                                28        62        84
                            Poppy Farm                         40        68        88
  The Ancients\' Way                                           30        64        85
  Arreat Summit                                                38        70        90
  Worldstone Keep Level 1                                      41        67        88
  Worldstone Keep Level 2                                      40        67        88
  Throne of Destruction                                        44        68        88
  Worldstone Chamber                                           44        68        88
  Naraku Level 1                                               44        68        88
                            GFraizer Dome                      44        68        88
  Naraku Level 2                                               44        68        88
  Naraku Level 3                                               44        68        88
                            Bill Roper Memorial Ball Park      44        68        88
  The Dead End                                                 44        68        88
  Nowhere                                                      44        68        88
  Nihlathak\'s Domain                                          44        68        88
:::

## Items with Oskill/Charge/CtC {#c9f924e1}

-   Japanese player *plumwine* \'s personal pages, but most descriptions
    are English.
-   \"CtC When You Die\" and \"CtC When You Level Up\" mods are
    omitted.\
    [Amazon
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Ama)\
    [Assassin
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Asa)\
    [Barbarian
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Bar)\
    [Druid
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Dru)\
    [Necromancer
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Nec)\
    [Paladin
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Pal)\
    [Sorceress
    Skills](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Sor)


## LoD Jewelry Coupon List {#e8e8f7b2}

-   Japanese player *plumwine* \'s personal page.\
    [http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Library\#o4d5f95a](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?JP_Nikki_plumwine_Library#o4d5f95a)


## Anya\'s Quest Reward {#n7fdda65}

-   The gift is determined by the character level and difficulty at
    which the character resques Anya.
-   The character level of the character who unwraps the gift doesn\'t
    matter.
-   The difficulty in which the character unwraps the gift doesn\'t
    matter.
-   In R6, the Charm and Jewel were removed from the reward, because
    similar rewards are made for other quests.

::: {.ie5}
  -----------------------------------------------------------------------
  Difficulty                  Character Level     Reward
  ----------------------- ----------------------- -----------------------
  Normal                           1-100          1 Unique Stone (nor)\
                                                  ~~1 Rare Small Charm
                                                  (ilvl 24)~~\
                                                  ~~1 Rare Jewel (ilvl
                                                  24)~~\
                                                  4 Dragon Stones

  Nightmare                        1-42           Same as the Normal
                                                  Difficulty Reward

                                  43-100          1 Unique Stone (exc)\
                                                  ~~1 Rare Large Charm
                                                  (ilvl 48)~~\
                                                  ~~1 Rare Jewel (ilvl
                                                  48)~~\
                                                  8 Dragon Stones

  Hell                             1-65           Same as the Normal
                                                  Difficulty Reward

                                  66-100          1 Unique Stone (eli)\
                                                  ~~1 Rare Grand Charm
                                                  (ilvl 72)~~\
                                                  ~~1 Rare Jewel (ilvl
                                                  72)~~\
                                                  12 Dragon Stones
  -----------------------------------------------------------------------
:::

## Casting Delay {#zeed80ec}

::: {.ie5}
  Skill                   Length (frames)   Length (seconds)
  --------------------- ----------------- ------------------
  Poison Arrow                         15                0.6
  Plague Javelin                       20                0.8
  Fire Wall                            15                0.6
  Valkyrie                             75                  3
  <!--<br>-->
  DragonFlight                         25                  1
  Shadow Warrior                       75                  3
  Shadow Master                        75                  3
  Cold Wave                        0-\>10            0-\>0.4
  <!--<br>-->
  Were Wolf                            25                  1
  Were Bear                            25                  1
  Earth Spikes                         20                0.8
  Volcano                              25                  1
  Acid Rain                            75                  3
  Winter Fury                          75                  3
  <!--<br>-->
  Bone Wave                            20                0.8
  Hydra                                15                0.6
  <!--<br>-->
  Fist of the Heavens                  10                0.2
  <!--<br>-->
  Fissure                         20-\>15          0.8-\>0.6
  Flame Wave                      15-\>10          0.6-\>0.4
  Meteor                               25                  1
  Blizzard                             15                0.6
  Lightning Hydra                      15                0.6
  Frozen Orb                           20                0.8
:::

## Items with Aura When Equiped {#ta2a91d5}

[http://miyoshino.la.coocan.jp/eswiki/?Aura%20Items](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?Aura%20Items)

## Magic Properties {#n5832829}

[http://miyoshino.la.coocan.jp/eswiki/?Mod%20Library](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?Mod%20Library)

## Drop Calc (MF, Get Gold, etc.) {#u8991cc4}

[http://miyoshino.la.coocan.jp/eswiki/?FAQ\#f283971c](https://web.archive.org/web/20201020204104/http://miyoshino.la.coocan.jp/eswiki/?FAQ#f283971c)
