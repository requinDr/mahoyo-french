@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
@sestop
@se storage=B10_WIK_V_2_0000.opus
「Ça ne va pas, je n'ai pas assez d'indices...[r]
　Si je l'accuse sans preuve, je serai éliminée...」
@pg
*page1|
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
　Je ne pouvais pas dévoiler l'identité du coupable.[l][r]
　Le manoir n'abritait plus que lui et moi.[l][r]
　Si je le désignais au hasard et je disparaissais, tout serait terminé.[l][r]
　Plutôt que d'en arriver là, ne serait-il pas plus sage de fuir en attendant la fin de la partie―――?
@pg
*page2|
@se storage=se05012c volume=100 loop=0
@wait canskip=0 time=600
@playstop time=1500 nowait=1
@se storage=se01090 volume=80 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,n,草十郎私服鼻眼鏡02b(全),526,957,1300,0,60,60,mono000000,5,5,1)(1000,,l,,,,,,,,,,,)(3000,0,n,,,1103,,255,70,70,,,,) storage=草十郎私服鼻眼鏡02b(全) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸09玄関-(曇),482,40,1100,125,125,1)(3000,0,n,,,,,130,130,) storage=bg01久遠寺邸09玄関-(曇)
@bg time=800 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=800
@sestop
@se storage=B10_WIK_V_2_0001.opus
「―――Tu es―――」[l][r]
@r
　Quelqu'un s'était faufilé dans mon dos.[l][r]
　Il dit “Yo” en levant la main comme pour faire une salutation matinale.
@pg
*page3|
@sestop time=1500 nowait=1 storage=se01090
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 zoom=70
@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 index=1000 zoom=130
@fg storage=im12宇宙の果て01 center=512 vcenter=288 index=1100 opacity=0
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=600
@se storage=se03005 volume=100 loop=0
@movefg opacity=255 vcenter=288 time=700 accel=0 storage=im12宇宙の果て01 center=512
@wact canskip=0
@wait canskip=0 time=500
@sestop
@se storage=A30_WIK_V_2_0000.opus
「Nous[wait canskip=0 time=100] som[wait canskip=0 time=100]mes [wait canskip=0 time=100]un [wait canskip=0 time=100]ex[wait canskip=0 time=100]tra[wait canskip=0 time=100]ter[wait canskip=0 time=100]res[wait canskip=0 time=100]tre.」[l][r]
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1500,22,,20,20,3,3,1)(1200,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1400,22,,20,20,3,3,1)(1100,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev青子汎用04私服a(ef中),-43,17,1300,,8,8,3,3,1)(1100,0,n,,1168,405,,225,15,15,,,) storage=ev青子汎用04私服a(ef中)
@sestop time=1500 nowait=1 storage=se03005
@se storage=seex24 volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=400
@r
@shock vmax=10 time=150 count=2
@sestop
@se storage=B10_WIK_V_2_0002.opus
「Pff...!」[l][r]
　C'était tellement grossier et direct qu'il en avait ébranlé ma sensibilité.
@pg
*page4|
@se storage=se01088 volume=90 loop=0
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内深夜 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,暗所,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@sestop time=1500 nowait=1 storage=se01088
@wait canskip=0 time=400
@sestop
@se storage=B10_WIK_V_2_0003.opus
「Shizuki...! C'é... C'était toi le coupable...?!」[l][r]
@play storage=m23 volume=100 time=2500
「Exact. [wait canskip=0 time=400]Nous [wait canskip=0 time=400]l'avons fait ! [wait canskip=0 time=400]Nous l'avons fait !」[l][r]
「Tu peux arrêter avec ton jeu d'acteur.」
@pg
*page5|
@clfg
@fg storage=草十郎私服02b(全)|首輪h center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,鼻眼鏡オブジェa,513,236,1800,,,70,70,1)(100,,,,586.877,190.148,~,,~,~,~,)(300,,,,~,~,~,,~,~,~,)(450,0,n,,700,206,,0,-45.439,,,) storage=鼻眼鏡オブジェa
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@se storage=se05096a volume=100 loop=0
@shock vmax=10 time=150 count=2 page=back
@trans rule=crossfade time=100
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=500
　J'endurai l'engourdissement de mes membres et donnai un coup à ses stupides lunettes.[l][r]
　Que cette farce ait fonctionné était vraiment incroyable.[l][r]
　Si bien que je préférai l'empêcher de parler ainsi que de réfléchir au “Qui ?”, “Quand ?” et “Comment ?”.
@pg
*page6|
@clfg
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=500
@sestop
@se storage=A30_WIK_V_2_0002.opus
「――――[wait canskip=0 time=300]Nous sommes [wait canskip=0 time=400]un [wait canskip=0 time=400]martien.」[l][r]
「Ce n'est pas le problème. [l]Ça suffit, parle sérieusement, idiot.[l][r]
　J'ai rigolé, alors je vais bientôt mourir. Dis-moi au moins, avant que je meure, pourquoi tu as fait tout ça.」
@pg
*page7|
@se storage=seex07 volume=100 loop=0
@chgfg storage=草十郎私服02b(全)|首輪b2 zoom=70 time=400
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(全)|首輪e zoom=70 time=400
@sestop
@se storage=A30_WIK_V_2_0003.opus
「Désolé, mais je ne peux pas l'expliquer.[l][r]
　Parce que je ne peux parler que de ce qui me concerne.」[l][r]
「?」[l][r]
　Qu'est-ce qu'il voulait dire par là ?[l][r]
　Shizuki ne pouvait parler que de ses propres raisons.[l][r]
　En d'autres termes―――à part Shizuki―――
@pg
*page8|
@chgfg storage=草十郎私服02c(全)|首輪e zoom=70 time=300
「Kumari. Peux-tu comprendre, toi ?[l][r]
@chgfg storage=草十郎私服02c(全)|首輪j3 zoom=70 time=300
　Les sentiments d'un homme à qui on n'a eu de cesse de dire pendant un an qu'il n'avait “aucun sens de l'humour”.[l][r]
@chgfg storage=草十郎私服02c(全)|首輪k zoom=70 time=300
　Sais-tu ce que ça fait de passer pour un nigaud à chaque fois que l'on rassemble son courage pour mettre de l'ambiance dans une fête ?」[l][r]
「Bien, j'ai compris, je vais te fracasser le crâne.」
@pg
*page9|
@chgfg storage=草十郎私服02b(全)|首輪h2|d zoom=70 time=300
　Je n'avais même pas envie d'y penser, mais son mobile consistait à prouver qu'il avait un sens de l'humour.[l][r]
　Il avait échoué au moment même où il avait décidé d'utiliser ces lunettes-nez, mais malgré tout, cet homme avait donné un coup de main au vrai coupable pour cette raison !
@pg
*page10|
「Mais il n'y a qu'Aozaki et Kuonji qui riraient avec ça.[l][r]
　Une autre personne civilisée ne rigolerait pas face à une blague pareille.」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪m|b|首輪g2 zoom=70 time=300
「Oui, mais Kumari, tu as...」[l][r]
「Je vais t'éclater la tronche, vraiment.」[l][r]
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=300
「Pardon, j'ai rien dit.」
@pg
*page11|
「... Je sais ce qu'il en est.[r]
　Ce qui a fait rire Tsukiji et les autres, c'est la photo d'Aozaki, pas vrai ?」[l][r]
@chgfg storage=草十郎私服02a(全)|首輪f zoom=70 time=300
「Exactement. C'était la carte maîtresse.[l][r]
　Et c'est aussi ma rémunération.」
@pg
*page12|
　Tous les garçons qui connaissaient Aozaki riraient en voyant cette photo exhibant sa mésaventure.[l][r]
　Spécialement pour le professeur Yamashiro, Tsukiji et père Eiri, ça devait sans aucun doute être une attaque imparable.[l][r]
@r
「En d'autres termes, le coupable est―――」[l][r]
@r
@se storage=se01088 volume=90 loop=0
@clall
@bg time=3000 rule=モザイク storage=white  noclear=0
@stophaze time=1500
　Ma gorge s'effritait tandis que j'essayais de prononcer son nom.
@pg
*page13|
　Tout se passait comme l'espérait Sweets Hearts.[l][r]
　Shizuki, le coupable, survivait jusqu'à la fin, la recherche du coupable échouait et je disparaissais.
@pg
*page14|
　―――Encore un pas.[l][r]
　Un tout petit peu et j'aurais démasqué le responsable.[l][r]
　Si seulement j'avais été plus sérieuse toute la soirée,[l][r]
　et si seulement j'avais fait les bonnes déductions―――
@pg
*page15|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se01088
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15badend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 34,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_v-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
