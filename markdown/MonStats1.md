---
lang: en
title: MonStats1 - Eastern Sun Wiki
---

## Status of Monsters in Hell (Classic Monsters)

Please also see [Status of Monsters in Hell (Expansion Monsters)](MonStats2.html).

-   NameStr is the internal name and sometimes different from the name
    displayed in the game. Baboons are replaced by Orcish Soldiers and
    Yeties are replaced by Sinister Knights, for example.
-   ResDm(H) to ResPo(H) are the resistances of that monster in Hell
    (ResDm = Physical Res).
-   Boss Monster can have additional random resists. Please also see
    [Breaking Immunes](playing-tips.html#uead78a2).
-   MinHP(H) to EXP(H) are the [MULTIPLIER]{.ul} of the life, defense
    and experience of that monster in Hell, and listed here as a rough
    guide. There exist predetermined base values of life, defense,
    experience, etc. for each monster level. The actual value is [(base
    value \* multiplier)]{.ul}. If monster A and monster B have the same
    mlvl and life multiplier they have the same life.\
    \
-   NameStrはプログラム内部でのモンスター名なので、実際に表示されるモンスター名と違う場合があります。例えばバブーン（ヒヒ）系はオーク兵士に置き換えられていますし、イエティ（雪男）系はシニスター・ナイトに置き換えられています。
-   ResDm(H)～ResPo(H)は、各モンスターのヘル難易度での耐性です（ResDmは物理耐性）。
-   ボスモンスターはさらにランダムで耐性が追加される場合があります。詳しくは[物理・属性無効モンスター対策](https://web.archive.org/web/20201201044852/http://miyoshino.la.coocan.jp/eswiki/?JP_Playing%20Tips#t793bc8f)を参照してください。
-   MinHP(H)～EXP(H)は、各モンスターのライフ・防御値・倒したとき得られる経験値の[係数]{.ul}で、おおまかな目安と考えてください。モンスターレベルごとにベースのライフや防御値などが決められていて、実際の値は、[(ベース値 \*
    係数)]{.ul}
    になります。もしモンスターAとモンスターBが同じモンスターレベルで、同じライフの係数を持っていれば、モンスターAとモンスターBのライフは同じということになります。\


Id               NameStr              ResDm(H)   ResMa(H)   ResFi(H)   ResLi(H)   ResCo(H)   ResPo(H)   MinHP(H)   MaxHP(H)   AC(H)   Exp(H)
---------------- -------------------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ------- --------
skeleton1        Skeleton             33         20         20         100        20         80         140        200        200     170
skeleton2        Returned             33         20         20         20         20         100        140        200        200     170
skeleton3        BoneWarrior          33         20         20         20         110        80         140        200        200     170
skeleton4        BurningDead          33         20         100        20         20         80         140        200        200     170
skeleton5        Horror               33         76         20         120        20         80         140        200        200     170
zombie1          Zombie               50         20         20         20         120        80         210        300        160     210
zombie2          HungryDead           50         20         20         110        20         80         210        300        160     210
zombie3          Ghoul                50         20         100        20         20         80         210        300        160     210
zombie4          DrownedCarcass       50         20         110        20         20         80         210        300        160     210
zombie5          PlagueBearer         50         100        20         20         20         80         210        300        160     210
bighead1         Afflicted            25         20         20         100        20         28         130        240        180     250
bighead2         Tainted              25         20         20         105        20         28         130        240        180     250
bighead3         Misshapen            25         20         20         110        20         28         130        240        180     250
bighead4         Disfigured           25         20         20         115        20         28         130        240        180     250
bighead5         Damned               25         20         20         120        20         28         130        240        180     250
foulcrow1        FoulCrow             10         20         40         20         20         100        40         90         240     80
foulcrow2        BloodHawk            10         20         40         20         20         105        40         90         240     80
foulcrow3        BlackRaptor          10         20         40         20         20         110        40         90         240     80
foulcrow4        CloudStalker         10         20         60         100        20         28         40         90         240     80
fallen1          Fallen               15         20         100        20         52         28         50         110        140     130
fallen2          Carver               15         20         110        20         52         28         50         110        140     130
fallen3          Devilkin             15         20         120        20         52         28         50         110        140     130
fallen4          DarkOne              15         20         125        20         52         28         50         110        140     130
fallen5          WarpedFallen         25         80         100        80         80         80         50         110        140     130
brute2           Brute                50         20         20         20         120        28         290        420        170     240
brute3           Yeti                 50         20         20         20         130        28         290        420        170     240
brute4           Crusher              50         20         20         60         140        28         290        420        170     240
brute5           WailingBeast         50         100        80         20         20         28         290        420        170     240
brute1           GargantuanBeast      50         20         20         20         100        28         290        420        170     240
sandraider1      SandRaider           25         20         100        60         20         46         270        360        220     260
sandraider2      Marauder             25         20         60         20         100        46         270        360        220     260
sandraider3      Invader              25         20         110        60         20         46         270        360        220     260
sandraider4      Infidel              25         20         60         20         110        46         270        360        220     260
sandraider5      Assailant            25         20         120        60         20         46         270        360        220     260
claygolemmon     ClayGolem            100        20         20         20         20         52         350        350        80      300
bloodgolemmon    BloodGolem           55         20         52         100        20         28         500        500        220     450
irongolemmon     IronGolem            55         52         20         20         100        28         650        650        262     600
firegolemmon     FireGolem            55         20         100        52         20         28         800        800        322     750
wraith1          Ghost                100        60         20         20         60         80         130        180        260     210
wraith2          Wraith               100        60         20         20         68         80         130        180        260     210
wraith3          Specter              100        60         20         20         76         80         130        180        260     210
wraith4          Apparition           100        80         20         20         80         80         130        180        260     210
wraith5          DarkShape            100        80         20         20         84         80         130        180        260     210
corruptrogue1    DarkHunter           20         36         46         46         100        36         120        200        190     190
corruptrogue2    VileHunter           20         36         46         46         120        36         120        200        190     190
corruptrogue3    DarkStalker          20         36         46         46         130        36         120        200        190     190
corruptrogue4    BlackRogue           20         36         46         46         140        36         120        200        190     190
corruptrogue5    FleshHunter          40         36         46         46         150        36         120        200        190     190
baboon1          DuneBeast            33         20         20         100        60         40         180        270        220     220
baboon2          RockDweller          33         20         20         100        60         40         180        270        220     220
baboon3          JungleHunter         45         20         20         105        60         40         180        270        220     220
baboon4          DoomApe              45         20         20         105        60         40         180        270        220     220
baboon5          TempleGuard          50         20         20         110        60         40         180        270        220     220
goatman1         MoonClan             50         20         20         20         100        28         200        260        120     180
goatman2         NightClan            50         20         20         110        20         28         200        260        120     180
goatman3         BloodClan            50         20         100        20         20         28         200        260        120     180
goatman4         HellClan             50         20         110        20         20         28         200        260        120     180
goatman5         DeathClan            50         60         80         20         100        28         200        260        120     180
fallenshaman1    FallenShaman         15         20         100        20         20         28         110        180        150     300
fallenshaman2    CarverShaman         15         20         105        20         20         28         110        180        150     300
fallenshaman3    DevilkinShaman       15         20         110        20         20         28         110        180        150     300
fallenshaman4    DarkShaman           15         20         115        20         20         28         110        180        150     300
fallenshaman5    WarpedShaman         25         60         120        20         20         28         110        180        150     300
quillrat1        QuillRat             50         20         20         20         60         100        40         140        160     140
quillrat2        SpikeFiend           50         20         20         20         60         100        40         140        160     140
quillrat3        ThornBeast           50         20         20         20         60         100        40         140        160     140
quillrat4        RazorSpine           50         20         20         20         60         100        40         140        160     140
quillrat5        JungleUrchin         50         20         20         20         60         100        40         140        160     140
sandmaggot1      SandMaggot           66         20         46         20         20         105        220        300        230     250
sandmaggot2      RockWorm             66         20         46         20         20         110        220        300        230     250
sandmaggot3      Devourer             66         20         46         20         20         115        220        300        230     250
sandmaggot4      GiantLamprey         66         20         46         20         20         120        220        300        230     250
sandmaggot5      WorldKiller          66         20         46         20         20         125        220        300        230     250
clawviper1       TombViper            40         20         46         20         100        28         150        220        250     200
clawviper2       ClawViper            40         20         46         20         120        28         150        220        250     200
clawviper3       Salamander           40         20         46         20         110        28         150        220        250     200
clawviper4       PitViper             40         20         46         20         130        68         150        220        250     200
clawviper5       SerpentMagus         40         76         46         20         120        68         150        220        250     200
sandleaper1      SandLeaper           10         20         100        20         20         28         80         160        260     190
sandleaper2      CaveLeaper           10         20         20         20         100        28         80         160        260     190
sandleaper3      TombCreeper          10         20         105        20         20         28         80         160        260     190
sandleaper4      TreeLurker           10         20         84         100        20         28         80         160        260     190
sandleaper5      RazorPitDemon        25         20         84         100        20         28         80         160        260     190
pantherwoman1    Huntress             15         20         20         20         100        28         120        200        210     160
pantherwoman2    SaberCat             15         20         100        20         20         28         120        200        210     160
pantherwoman3    NightTiger           15         20         20         100        20         28         120        200        210     160
pantherwoman4    HellCat              15         20         20         20         120        28         120        200        210     160
swarm1           Itchies              100        20         20         20         20         28         40         80         240     120
swarm2           BlackLocusts         100        20         20         20         20         28         40         80         240     120
swarm3           PlagueBugs           100        20         20         20         20         28         40         80         240     120
swarm4           HellSwarm            100        20         20         76         20         28         40         80         240     120
scarab1          DungSoldier          50         20         20         100        20         28         140        220        290     250
scarab2          SandWarrior          50         20         20         105        20         28         140        220        290     250
scarab3          Scarab               50         20         20         110        20         28         140        220        290     250
scarab4          SteelWeevil          50         20         20         115        20         28         140        220        290     250
scarab5          AlbinoRoach          50         20         20         120        20         28         140        220        290     250
mummy1           DriedCorpse          50         20         20         46         46         100        200        280        190     200
mummy2           Decayed              50         20         20         46         46         100        200        280        190     200
mummy3           Embalmed             50         20         20         46         46         105        200        280        190     200
mummy4           PreservedDead        50         20         20         46         46         105        200        280        190     200
mummy5           Cadaver              50         20         20         46         46         110        200        280        190     200
unraveler1       HollowOne            33         36         36         100        36         60         340        420        240     600
unraveler2       Guardian             33         100        100        36         36         60         340        420        240     600
unraveler3       Unraveler            33         100        36         36         100        60         340        420        240     600
unraveler4       Horadrim Ancient     33         100        60         60         60         60         340        420        240     600
unraveler5       Baal Subject Mummy   33         100        73         73         73         60         340        420        240     600
vulture1         CarrionBird          10         20         40         20         20         110        120        180        170     160
vulture2         UndeadScavenger      10         20         40         100        20         40         120        180        170     160
vulture3         HellBuzzard          10         20         100        20         20         40         120        180        170     160
vulture4         WingedNightmare      10         20         40         100        20         40         120        180        170     160
mosquito1        Sucker               10         20         20         46         20         105        40         200        190     150
mosquito2        Feeder               10         20         20         46         20         110        40         200        190     150
mosquito3        BloodHook            10         20         20         46         20         115        40         200        190     150
mosquito4        BloodWing            10         20         20         46         20         120        40         200        190     150
willowisp1       Gloam                60         20         20         100        20         28         90         170        230     240
willowisp2       SwampGhost           70         20         20         105        20         28         90         170        230     240
willowisp3       BurningSoul          80         20         20         110        20         28         90         170        230     240
willowisp4       BlackSoul            90         20         20         115        20         28         90         170        230     240
arach1           Arach                50         20         110        20         20         60         300        380        270     220
arach2           SandFisher           50         20         20         105        20         64         300        380        270     220
arach3           PoisonSpinner        50         20         20         20         20         110        300        380        270     220
arach4           FlameSpider          50         20         115        20         20         68         300        380        270     220
arach5           SpiderMagus          50         20         120        20         20         72         300        380        270     220
thornhulk1       ThornedHulk          25         20         20         20         120        28         380        460        280     260
thornhulk2       BrambleHulk          25         20         20         20         130        28         380        460        280     260
thornhulk3       Thrasher             25         20         20         20         140        28         380        460        280     260
thornhulk4       Spikefist            25         20         20         20         150        28         380        460        280     260
vampire1         GhoulLord            30         20         46         40         110        60         300        400        200     300
vampire2         NightLord            35         20         46         40         120        60         300        400        200     300
vampire3         DarkLord             40         20         46         40         130        60         300        400        200     300
vampire4         BloodLord            45         20         46         40         140        60         300        400        200     300
vampire5         Banished             50         20         46         40         150        60         300        400        200     300
batdemon1        DesertWing           15         40         100        20         20         28         140        220        220     160
batdemon2        Fiend                15         40         20         110        20         28         140        220        220     160
batdemon3        Gloombat             15         40         20         20         100        28         140        220        220     160
batdemon4        BloodDiver           15         40         105        20         20         28         140        220        220     160
batdemon5        DarkFamiliar         15         40         20         120        20         28         140        220        220     160
fetish1          RatMan               10         20         100        46         46         60         110        160        250     150
fetish2          Fetish               10         20         46         100        46         60         110        160        250     150
fetish3          Flayer               10         20         46         46         100        60         110        160        250     150
fetish4          SoulKiller           10         20         46         110        46         60         110        160        250     150
fetish5          StygianDoll          10         20         100        46         46         60         110        160        250     150
andariel         Andariel             66         20         -20        73         73         73         2386       2386       220     2984
cr_archer1       DarkRanger           15         20         40         100        40         40         110        190        180     200
cr_archer2       VileArcher           15         20         110        40         40         40         110        190        180     200
cr_archer3       DarkArcher           15         20         40         110        40         40         110        190        180     200
cr_archer4       BlackArcher          15         20         40         115        40         40         110        190        180     200
cr_archer5       FleshArcher          15         20         40         40         130        40         110        190        180     200
cr_lancer1       DarkSpearwoman       45         20         40         100        40         40         160        230        190     170
cr_lancer2       VileLancer           45         20         110        40         40         40         160        230        190     170
cr_lancer3       DarkLancer           45         20         40         110        40         40         160        230        190     170
cr_lancer4       BlackLancer          45         20         40         115        40         40         160        230        190     170
cr_lancer5       FleshLancer          45         20         40         40         130        40         160        230        190     170
sk_archer1       SkeletonArcher       40         20         46         20         46         100        140        200        200     190
sk_archer2       ReturnedArcher       40         20         46         20         46         105        140        200        200     190
sk_archer3       BoneArcher           45         20         46         20         80         105        140        200        200     190
sk_archer4       BurningDeadArcher    45         20         80         20         46         110        140        200        200     190
sk_archer5       HorrorArcher         50         80         20         80         20         110        140        200        200     190
maggotbaby1      SandMaggotYoung      10         20         20         20         20         100        40         90         100     60
maggotbaby2      RockWormYoung        10         20         20         20         20         100        40         90         100     60
maggotbaby3      DevourerYoung        10         20         20         20         20         100        40         90         100     60
maggotbaby4      GiantLampreyYoung    10         20         20         20         20         100        40         90         100     60
maggotbaby5      WorldKillerYoung     10         20         20         20         20         100        40         90         100     60
blunderbore1     Blunderbore          55         20         115        60         60         28         360        440        160     260
blunderbore2     Gorbelly             55         20         60         60         140        28         360        440        160     260
blunderbore3     Mauler               55         20         60         100        60         28         360        440        160     260
blunderbore4     Urdar                55         20         100        80         80         28         360        440        160     260
maggotegg1       SandMaggotEgg        10         20         20         20         20         28         120        160        50      50
maggotegg2       RockWormEgg          10         20         20         20         20         28         120        160        50      50
maggotegg3       DevourerEgg          10         20         20         20         20         28         120        160        50      50
maggotegg4       GiantLampreyEgg      10         20         20         20         20         28         120        160        50      50
maggotegg5       WorldKillerEgg       10         20         20         20         20         28         120        160        50      50
crownest1        FoulCrowNest                                                                           900        1150       60      600
crownest2        BloodHawkNest                                                                          900        1150       60      600
crownest3        BlackVultureNest                                                                       900        1150       60      600
crownest4        CloudStalkerNest                                                                       900        1150       60      600
duriel           Duriel               50         46         80         80         95         80         2590       2590       240     3310
bonefetish1      Undead RatMan        25         20         46         20         80         100        130        210        270     250
bonefetish2      Undead Fetish        25         20         46         20         80         105        130        210        270     250
bonefetish3      Undead Flayer        25         20         46         20         80         110        130        210        270     250
bonefetish4      Undead SoulKiller    25         20         46         20         80         115        130        210        270     250
bonefetish5      Undead StygianDoll   25         20         46         20         80         120        130        210        270     250
sarcophagus      MummyGenerator       25         20         20         40         150        60         1900       1900       10      680
radament         Radament             50         20         20         20         68         84         1000       1000       240     630
flyingscimitar   FlyingScimitar       25         20         100        100        20         28         200        270        300     280
zealot1          Zakarumite           10         20         100        46         46         36         240        300        160     160
zealot2          Faithful             10         20         40         46         140        36         240        300        160     160
zealot3          Zealot               10         20         40         100        46         36         240        300        160     160
cantor1          Sexton               10         20         40         46         140        36         180        260        150     260
cantor2          Cantor               10         20         40         100        80         36         180        260        150     260
cantor3          Heirophant           10         20         40         46         160        36         180        260        150     260
cantor4          Heirophant           10         20         46         100        80         36         180        260        150     260
mephisto         Mephisto             20         60         80         80         80         80         2942       2942       320     4262
diablo           Diablo               45         20         60         60         60         60         3154       3154       280     6924
frogdemon1       Swamp Dweller        15         20         100        20         40         60         220        280        190     180
frogdemon2       Bog Creature         15         20         20         20         120        60         220        280        190     180
frogdemon3       Slime Prince         15         20         20         20         40         110        220        280        190     180
summoner         Summoner             10         20         80         80         80         28         220        280        170     586
izual            izual                30         44         44         44         80         44         1822       1822       240     3974
tentacle1        WaterWatcherLimb     15         20         60         20         20         100        140        200        200     150
tentacle2        RiverStalkerLimb     15         20         60         20         20         105        140        200        200     150
tentacle3        StygianWatcherLimb   15         20         60         20         20         110        140        200        200     150
tentaclehead1    WaterWatcherHead     15         20         60         20         20         100        180        240        200     260
tentaclehead2    RiverStalkerHead     15         20         60         20         20         105        180        240        200     260
tentaclehead3    StygianWatcherHead   15         20         60         20         20         110        180        240        200     260
bloodraven       Bloodraven           50         60         60         60         60         60         1772       1772       300     1954
gargoyletrap     GargoyleTrap         10         20         20         20         1000       28         280        380        70      500
skmage_pois1     ReturnedMage         33         20         20         20         32         100        110        160        180     220
skmage_pois2     BoneMage             33         20         20         20         32         100        110        160        180     220
skmage_pois3     BurningDeadMage      33         20         20         20         32         100        110        160        180     220
skmage_pois4     HorrorMage           33         20         20         20         32         100        110        160        180     220
fetishshaman1    RatManShaman         25         40         105        40         20         60         130        210        200     520
fetishshaman2    FetishShaman         25         40         110        40         20         60         130        210        200     520
fetishshaman3    FlayerShaman         25         40         115        40         20         60         130        210        200     520
fetishshaman4    SoulKillerShaman     25         40         120        40         20         60         130        210        200     520
fetishshaman5    StygianDollShaman    25         40         125        40         20         60         130        210        200     520
maggotqueen1     SandMaggotQueen      50         20         20         20         20         120        440        540        140     370
maggotqueen2     RockWormQueen        50         20         20         20         20         120        440        540        140     370
maggotqueen3     DevourerQueen        50         20         20         20         20         120        440        540        140     370
maggotqueen4     GiantLampreyQueen    50         20         20         20         20         120        440        540        140     370
maggotqueen5     WorldKillerQueen     50         20         20         20         20         120        440        540        140     370
baboon6          NightMarauder        100        20         20         20         46         105        160        250        280     270
vilemother1      FleshSpawner         66         20         20         20         140        28         400        500        160     260
vilemother2      StygianHag           66         20         20         20         150        28         400        500        160     260
vilemother3      Grotesque            66         20         20         20         160        28         400        500        160     260
vilechild1       FleshBeast           25         20         20         20         140        28         100        140        140     80
vilechild2       StygianDog           25         20         20         20         150        28         100        140        140     80
vilechild3       GrotesqueWyrm        25         20         20         20         160        28         100        140        140     80
fingermage1      Groper               50         20         20         100        20         28         160        220        240     270
fingermage2      Strangler            50         20         20         100        20         28         160        220        240     270
fingermage3      StormCaster          50         20         20         100        20         28         160        220        240     270
regurgitator1    Corpulent            50         20         20         20         20         100        480        640        190     280
regurgitator2    CorpseSpitter        50         20         20         20         20         105        480        640        190     280
regurgitator3    MawFiend             50         20         20         20         20         110        480        640        190     280
doomknight1      DoomKnight           33         20         110        36         36         60         240        300        230     200
doomknight2      AbyssKnight          33         20         52         100        52         60         240        300        230     280
doomknight3      OblivionKnight       33         40         68         68         180        80         240        300        230     420
quillbear1       QuillBear            55         20         20         20         60         100        180        280        320     280
quillbear2       SpikeGiant           55         20         20         20         60         100        180        280        320     280
quillbear3       ThornBrute           55         20         20         20         60         100        180        280        320     280
quillbear4       RazorBeast           55         20         20         20         60         100        180        280        320     280
quillbear5       GiantUrchin          55         20         20         20         60         100        180        280        320     280
diabloclone      Diablo               50         60         95         95         95         95         6424       6424       280     6924
councilmember1   Council Member       50         20         120        46         46         46         400        700        220     300
councilmember2   Council Member       50         60         46         100        46         46         400        700        220     300
councilmember3   Council Member       50         36         46         100        46         46         400        700        220     300
turret1          Turret               25         60         99         60         88         1000       800        900        70      800
turret2          Turret               25         60         99         60         88         1000       800        900        70      800
turret3          Turret               25         60         99         60         88         1000       800        900        70      800
megademon1       Balrog               50         20         110        80         60         80         420        500        230     260
megademon2       PitLord              50         20         120        80         60         80         420        500        230     260
megademon3       VenomLord            50         20         130        80         60         80         420        500        230     260
griswold         Griswold             50         20         20         60         20         120        1216       1216       160     546
compellingorb    compellingorb        10         20         20         20         20         1000       606        606        10      2020
lightningspire   LightningSpire       10         90         90         100        20         1000       1000       1200       10      1888
firetower        FireTower            40         60         99         60         88         1000       2800       3400       10      1888
slinger1         Slinger              10         20         40         20         120        28         110        170        190     160
slinger2         SpearCat             10         20         40         20         140        28         110        170        190     160
slinger3         NightSlinger         10         20         40         100        20         28         110        170        190     160
slinger4         HellSlinger          10         20         105        20         20         28         110        170        190     160
skmage_cold1     ReturnedMage         33         20         20         20         140        80         110        160        180     220
skmage_cold2     BoneMage             33         20         20         20         150        80         110        160        180     220
skmage_cold3     BaalColdMage         33         20         80         20         160        80         110        160        180     220
skmage_cold4     HorrorMage           33         20         20         20         170        80         110        160        180     220
skmage_fire1     ReturnedMage         33         20         100        20         20         80         110        160        180     220
skmage_fire2     BoneMage             33         20         105        20         20         80         110        160        180     220
skmage_fire3     BurningDeadMage      33         20         110        20         20         80         110        160        180     220
skmage_fire4     HorrorMage           33         20         115        20         20         80         110        160        180     220
skmage_ltng1     ReturnedMage         33         20         20         100        20         80         110        160        180     220
skmage_ltng2     BoneMage             33         20         20         105        20         80         110        160        180     220
skmage_ltng3     BurningDeadMage      33         20         20         110        20         80         110        160        180     220
skmage_ltng4     HorrorMage           33         20         20         115        20         80         110        160        180     220
hellbovine       Hell Bovine          50         46         60         110        60         60         440        540        160     120
window1          Stained Glass        40         90         90         90         90         90         100        100        20      30
window2          Stained Glass        40         90         90         90         90         90         100        100        20      30
slinger5         SpearCat             15         20         100        60         20         28         110        170        190     200
slinger6         NightSlinger         15         20         100        60         20         28         110        170        190     200
fetishblow1      RatMan               10         20         100        20         20         60         90         150        220     180
fetishblow2      Fetish               10         20         20         100        20         60         90         150        220     180
fetishblow3      Flayer               10         20         20         20         140        60         90         150        220     180
fetishblow4      SoulKiller           10         20         20         20         20         110        90         150        220     180
fetishblow5      StygianDoll          10         20         100        20         20         60         90         150        220     180
smith            The Smith            25         20         60         20         20         -20        800        900        160     454
trappedsoul1     TrappedSoul          10         20         20         20         150        90         100        140        110     60
trappedsoul2     TrappedSoul          10         20         20         20         150        90         100        140        110     60
hephasto         The Feature Creep    50         20         80         40         40         28         1520       1520       200     678


## Base Stats of monsters, excerpt from monlvl.txt as of R5F.

-   Level is the monster level.
-   There are three values, for Normal, NM \"(N)\" and Hell \"(H)\". The
    values here are the default values for monsters, so if that monster
    has 100% damage in monstats, then it does the damage given here, if
    it has 200%, then it does twice as much damage.
-   AC is the defense
-   TH is the To-Hit, the monster\'s Attack Rating (AR).
-   HP is the monster life.
-   DM is the monster damage.
-   XP is the monster\'s XP value (XP gained for killing it).\

Level   AC     AC(N)   AC(H)   TH     TH(N)   TH(H)   HP      HP(N)   HP(H)   DM    DM(N)   DM(H)   XP       XP(N)    XP(H)
------- ------ ------- ------- ------ ------- ------- ------- ------- ------- ----- ------- ------- -------- -------- --------
0       1      1       1       1      1       1       1       1       1       1     1       1       1        1        1
1       9      122     176     9      129     259     21      321     2490    2     3       4       27       74       117
2       18     136     194     14     151     304     27      339     2556    3     4       6       36       98       156
3       27     149     212     21     172     350     36      360     2625    3     4       6       45       124      197
4       36     162     230     31     194     396     45      375     2691    4     5       7       54       148      234
5       45     177     248     42     216     441     51      396     2760    4     5       7       63       172      273
6       54     190     266     54     237     487     60      417     2826    5     7       9       72       196      311
7       63     203     283     67     259     532     69      435     2895    5     7       9       81       222      351
8       72     217     302     80     280     578     81      456     2961    6     8       11      90       247      390
9       81     230     320     93     302     624     93      471     3030    7     9       13      99       270      428
10      90     245     337     106    324     669     105     492     3096    7     9       13      108      296      468
11      99     258     356     120    345     715     108     513     3165    8     11      15      117      321      507
12      108    271     373     133    367     760     120     531     3231    8     11      15      126      344      545
13      117    285     391     146    388     806     132     552     3300    9     12      17      138      380      602
14      126    298     410     159    410     852     144     567     3366    10    13      19      152      418      660
15      135    313     427     172    432     897     156     588     3435    10    13      19      167      457      723
16      144    326     445     186    453     943     168     609     3501    11    15      20      184      506      800
17      153    339     463     199    475     988     180     627     3570    11    15      20      202      554      876
18      162    352     481     212    496     1034    192     648     3636    12    16      22      223      611      966
19      171    366     500     225    518     1080    204     663     3705    13    17      24      245      672      1062
20      180    380     517     238    540     1125    219     684     3771    13    17      24      270      740      1169
21      189    394     535     252    561     1171    234     708     3840    14    19      26      297      814      1286
22      198    407     553     265    583     1216    252     729     3906    14    19      26      326      894      1413
23      207    420     571     278    604     1262    267     744     3975    15    20      28      359      983      1553
24      216    434     589     291    626     1308    282     765     4041    16    21      30      395      1082     1709
25      225    448     607     304    648     1353    300     783     4110    16    21      30      423      1159     1830
26      234    462     625     318    669     1399    318     804     4176    17    23      31      452      1239     1958
27      243    475     643     331    691     1444    339     825     4245    17    23      31      484      1327     2096
28      252    488     661     344    712     1490    360     840     4311    18    24      33      518      1419     2241
29      261    501     679     357    734     1536    378     861     4380    19    25      35      554      1518     2397
30      270    516     697     370    756     1581    402     960     4446    19    25      35      593      1623     2564
31      279    529     715     384    777     1627    426     1065    4515    20    27      37      635      1740     2748
32      288    543     732     397    799     1672    450     1164    4581    20    27      37      679      1860     2937
33      297    556     751     410    820     1718    474     1269    4650    21    28      39      727      1992     3146
34      306    569     769     423    842     1764    498     1368    4716    22    29      41      777      2128     3362
35      315    584     786     436    864     1809    522     1473    4785    22    29      41      832      2279     3599
36      324    597     805     450    885     1855    546     1575    4851    23    31      43      891      2439     3852
37      333    610     822     463    907     1900    570     1677    4920    23    31      43      953      2607     4118
38      342    624     840     476    928     1946    594     1779    4986    24    32      44      1019     2792     4409
39      351    637     859     489    950     1992    618     1881    5055    25    33      46      1090     2986     4716
40      360    652     876     502    972     2037    645     1983    5121    25    33      46      1167     3196     5048
41      369    665     894     516    993     2083    675     2088    5190    26    35      48      1249     3420     5400
42      378    678     912     529    1015    2128    702     2187    5256    26    35      48      1336     3659     5778
43      387    692     930     542    1036    2174    729     2292    5325    27    36      50      1430     3914     6182
44      396    705     949     555    1058    2220    759     2391    5391    28    37      52      1523     4188     6614
45      405    720     966     568    1080    2265    786     2496    5460    28    37      52      1617     4482     7077
46      414    733     984     582    1101    2311    813     2601    5526    29    39      54      1710     4798     7577
47      423    746     1002    595    1123    2356    843     2700    5595    29    39      54      1804     5131     8103
48      432    759     1020    608    1144    2402    870     2805    5661    30    40      56      1898     5493     8675
49      441    773     1038    621    1166    2448    897     2904    5730    31    41      57      1991     5876     9279
50      450    787     1056    634    1188    2493    930     3009    5796    31    41      57      2085     6287     9927
51      459    801     1074    648    1209    2539    963     3111    5865    32    43      59      2178     6726     10620
52      468    814     1092    661    1231    2584    993     3213    5931    32    43      59      2272     7130     11259
53      477    827     1110    674    1252    2630    1026    3315    6000    33    44      61      2366     7558     11934
54      486    841     1128    687    1274    2676    1056    3417    6090    34    45      63      2459     8013     12653
55      495    855     1146    700    1296    2721    1089    3519    6225    34    45      63      2553     8494     13413
56      504    868     1164    714    1317    2767    1122    3624    6405    35    47      65      2646     9003     14216
57      513    882     1181    727    1339    2812    1152    3723    6666    35    47      65      2740     9541     15066
58      522    895     1200    740    1360    2858    1185    3828    6924    36    48      67      2834     10114    15971
59      531    908     1218    753    1382    2904    1218    3927    7182    37    49      68      2927     10721    16929
60      540    923     1235    766    1404    2949    1254    4032    7440    37    49      68      3021     11365    17946
61      549    936     1254    780    1425    2995    1290    4137    7701    38    51      70      3114     12046    19020
62      558    950     1271    793    1447    3040    1326    4236    7959    38    51      70      3208     12769    20163
63      567    963     1289    806    1468    3086    1362    4341    8217    39    52      72      3302     13536    21374
64      576    976     1308    819    1490    3132    1398    4440    8475    39    52      72      3395     14348    22656
65      585    991     1325    832    1512    3177    1431    4545    8736    40    53      74      3489     15209    24015
66      594    1004    1343    846    1533    3223    1467    4647    8994    41    55      76      3582     16070    25374
67      603    1017    1361    859    1555    3268    1503    4749    9252    41    55      76      3676     16930    26733
68      612    1031    1379    872    1576    3314    1539    4851    9510    42    56      78      3770     17791    28092
69      621    1044    1398    885    1598    3360    1575    4953    9771    43    57      80      3863     18652    29451
70      630    1059    1415    898    1620    3405    1617    5055    10029   43    57      80      3957     19513    30810
71      639    1072    1433    912    1641    3451    1656    5160    10287   44    59      81      4050     20373    32169
72      648    1085    1451    925    1663    3496    1695    5259    10545   44    59      81      4144     21234    33528
73      657    1099    1469    938    1684    3542    1737    5364    10806   45    60      83      4238     22095    34887
74      666    1112    1487    951    1706    3588    1776    5463    11064   46    61      85      4331     22955    36246
75      675    1127    1505    964    1728    3633    1815    5568    11322   46    61      85      4425     23816    37605
76      684    1140    1523    978    1749    3679    1854    5673    11580   47    63      87      4518     24677    38964
77      693    1153    1541    991    1771    3724    1896    5772    11841   47    63      87      4612     25537    40323
78      702    1166    1559    1004   1792    3770    1935    5877    12099   48    64      89      4706     26398    41682
79      711    1180    1577    1017   1814    3816    1974    5976    12357   49    65      91      4799     27259    43041
80      720    1194    1595    1030   1836    3861    2019    6081    12615   49    65      91      4893     28120    44400
81      729    1208    1613    1044   1857    3907    2064    6183    12876   50    67      93      4986     28980    45759
82      738    1221    1630    1057   1879    3952    2106    6285    13134   50    67      93      5080     29841    47118
83      747    1234    1649    1070   1900    3998    2151    6387    13392   51    68      94      5174     30702    48477
84      756    1248    1667    1083   1922    4044    2196    6489    13650   51    68      94      5267     31562    49836
85      765    1262    1684    1096   1944    4089    2238    6591    13911   52    69      96      5361     32423    51195
86      774    1275    1703    1110   1965    4135    2283    6696    14169   53    70      98      5454     33284    52554
87      783    1289    1720    1123   1987    4180    2325    6795    14427   53    70      98      5548     34144    53913
88      792    1302    1738    1136   2008    4226    2370    6900    14685   54    72      100     5642     35005    55272
89      801    1315    1757    1149   2030    4272    2415    6999    14946   55    73      102     5735     35866    56631
90      810    1330    1774    1162   2052    4317    2463    7104    15204   55    73      102     5829     36727    57990
91      819    1343    1792    1176   2073    4363    2511    7209    15462   56    74      104     5922     37587    59349
92      828    1357    1810    1189   2095    4408    2559    7308    15720   56    74      104     6016     38448    60708
93      837    1370    1828    1202   2116    4454    2604    7413    15981   57    76      105     6110     39309    62067
94      846    1383    1847    1215   2138    4500    2652    7512    16239   58    77      107     6203     40169    63426
95      855    1398    1864    1228   2160    4545    2700    7617    16497   58    77      107     6297     41030    64785
96      864    1411    1882    1242   2181    4591    2748    7719    16755   59    78      109     6390     41891    66144
97      873    1424    1900    1255   2203    4636    2796    7821    17016   59    78      109     6484     42751    67503
98      882    1438    1918    1268   2224    4682    2844    7923    17274   60    80      111     6578     43612    68862
99      891    1451    1936    1281   2246    4728    2892    8025    17532   60    80      111     6671     44473    70221
100     900    1466    1954    1294   2268    4773    2946    8127    17790   61    81      113     6765     45334    71580
101     909    1479    1972    1308   2289    4819    2997    8232    18051   62    82      115     6858     46194    72939
102     918    1492    1990    1321   2311    4864    3048    8331    18309   62    82      115     6952     47055    74298
103     927    1506    2008    1334   2332    4910    3099    8436    18567   63    84      117     7046     47916    75657
104     936    1519    2026    1347   2354    4956    3153    8535    18825   63    84      117     7139     48776    77016
105     945    1533    2044    1360   2376    5001    3204    8640    19086   64    85      118     7233     49637    78375
106     954    1547    2062    1374   2397    5047    3255    8745    19344   65    86      120     7326     50498    79734
107     963    1560    2078    1387   2419    5092    3309    8844    19602   65    86      120     7420     51358    81093
108     972    1573    2098    1400   2440    5138    3360    8949    19860   66    88      122     7514     52219    82452
109     981    1587    2116    1413   2462    5184    3411    9048    20121   67    89      124     7607     53080    83811
110     2800   2800    2800    7838   7838    7838    10000   10000   10000   130   130     130     160000   160000   160000
------- ------ ------- ------- ------ ------- ------- ------- ------- ------- ----- ------- ------- -------- -------- --------
