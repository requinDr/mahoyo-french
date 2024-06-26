@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=400
@se storage=se12002 volume=100 loop=1 time=2000
@wait canskip=0 time=1500
@clall
@partbg storage=im09l01旧校舎教室の天井 srcleft=18 index=1000 width=594 height=576 center=717 bgstorage=black id=pb1
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230 srctop=630 index=1200 width=1024 height=326 vcenter=387 bordercolor=none noclear=1 srczoom=160 opacity=0 id=pb3
@fg storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 effect=none index=1000 partbgid=pb3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im09l01旧校舎教室の天井,18,,1000,594,576,717.5,1)(60000,,,,,474,,,,,) storage=im09l01旧校舎教室の天井
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=2000
@se storage=se12006 volume=100 loop=0
@fadese time=2000 volume=60 storage=se12002
@movepartbg opacity=255 srcleft=1230 srctop=630 vcenter=387 time=1200 accel=0 storage=bg03l旧校舎02廊下-(曇) center=512
@wait canskip=0 time=600
@r
　Le tumulte venant de la ville lui fit dresser l'oreille.[l][r]
@r
　Alors qu'il somnolait après son repas, le loup doré bâilla à s'en décrocher la mâchoire et se roula en boule d'un air ennuyé.
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=474 srczoomx=140 index=1100 width=644 height=576 center=339 bgstorage=black id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,-visible keys=(0,0,l,im09l02旧校舎教室の窓(曇),-146,474,140,1100,644,576,339.5,1)(60000,,,,,0,,,,,,) storage=im09l02旧校舎教室の窓(曇)
@fadese time=2000 volume=85 storage=se12002
@trans rule=crossfade time=1200 nowait=0
　Il se trouvait dans une salle de classe abandonnée depuis longtemps, le rôle de celle-ci étant achevé.[l][r]
　Au cours du mois dernier, il avait passé ses journées à dormir sur cette montagne de bureaux.[l][r]
@r
　Son nom était Lugh Beowulf.[l][r]
　C'était un loup-garou de sang pur que l'on avait baptisé du nom du soleil dans son pays natal et auquel on avait accolé celui d'un héros local après son départ.
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@sestop time=6000 nowait=1
@stopaction
@wait canskip=0 time=1500
@invisibleframe
@play storage=m32 volume=85 time=0
@bg storage=im09l03ベオ故郷 left=-720 top=-467
@fg storage=im02l空(朝) center=161 vcenter=181 opacity=168 type=10 effect=屋外灰 xblur=20 index=1300
@fg storage=im09l03ベオ故郷 center=155 vcenter=57 index=1100 blur=6
@bgact page=back props=-storage,left,top keys=(0,0,l,im09l03ベオ故郷,-720,-467)(180000,,,,-67,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,0,l,im09l03ベオ故郷,155,57,1100,,6,6,1)(24000,,,,~,~,~,0,,,)(180000,,,,808,,,,,,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,0,l,im02l空(朝),161,181,1300,168,10,屋外灰,20,1)(24000,,,,867,,,0,,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
　Évidemment, le Japon n'était pas son pays d'origine.[l][r]
　Son véritable foyer se situait au fin fond de l'Europe, dans une lande sauvage restée inaltérée grâce aux montagnes et aux forêts environnantes.[l][r]
　Il s'agissait d'une région encore inexplorée par l'homme.[l][r]
　Dans ce monde figé où nul ne s'aventurait, les loups-garous vivaient des jours paisibles et monotones.
@pg
*page3|
　Beo y était apparu soudainement.[l][r]
　L'enfant qui possédait la même fourrure dorée que ses ancêtres fut découvert dans une grotte à l'écart du village.[l][r]
　Il y dormait paisiblement, comme s'il était parfaitement naturel pour lui de se trouver là.
@pg
*page4|
　Suite à la naissance de leur nouveau compagnon à la nature inestimable, la fébrilité s'empara du village.[l][r]
　Voilà deux mille ans déjà que la civilisation actuelle était devenue une société de consommation.[l][r]
　Les forêts étaient rasées, les vallées ensevelies, les océans de plus en plus pollués et les fonctions reproductrices des loups-garous se détérioraient en conséquence.[l][r]
　On ne célébrait une nouvelle naissance dans le clan qu'une fois tous les dix ans.
@pg
*page5|
　Avec sa fourrure de couleur dorée, teinte qui surpassait le blanc ou le gris et qu'ils avaient à l'époque où on les traitait comme les dieux de la forêt, il n'était pas difficile d'imaginer l'ampleur des espoirs nourris par le village.
@pg
*page6|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 blur=1 index=1000
@bg rule=crossfade time=800 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
@stopaction
　Un clan en déclin.[l][r]
　Une époque où le changement ne pouvait qu'être accepté.[l][r]
　Ce bébé resplendissait tant qu'ils en oublièrent momentanément ces problèmes fondamentaux.
@pg
*page7|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 effect=monocro blur=1 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
　...... Toutefois,[l][r]
　le temps passant, la jubilation se transforma en désespoir.[l][r]
　Le loup doré ne leur était d'aucun secours.[l][r]
　Lugh―――L'enfant adulé comme le soleil, étrangement, avait déjà son apparence actuelle lorsqu'on l'avait découvert.
@pg
*page8|
@clall
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 zoom=600 effect=monocro
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
　De plus, même après des décennies, il n'évoluait en rien.[l][r]
　Il restait éternellement jeune, immortel, et par conséquent malheureux.[l][r]
@r
　Il eut beau chercher dans tout le village, il ne trouva pas la mère l'ayant mis au monde.[l][r]
　Il eut beau chercher dans tout le village, aucun loup-garou ne pouvait le comprendre.
@pg
*page9|
　Il lui fallut finalement cent ans pour réaliser la vérité.[l][r]
　Il était totalement différent des autres.[l][r]
　Ni mâle, ni femelle.[l][r]
　Ni autoritaire, ni soumis.[l][r]
　Il ne connaissait encore ni la vie ni la mort, ni la joie ni la peur.
@pg
*page10|
@clall
@fg storage=im02l空(昼b) center=-36 vcenter=426 index=1200 opacity=224 type=20 rotate=7 effect=monocro
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 effect=monocro zoom=1200
@fg storage=im0740(スナークアイ) center=333 vcenter=184 index=1000 opacity=160 type=22 effect=monocro zoom=160 blur=6
@bg textoff=0 rule=crossfade time=600 storage=im09l03ベオ故郷 left=-292 top=403 afx=1338 afy=206.5 rotate=-67 noclear=1 zoom=300 blur=2
@wait canskip=0 time=400
@r
@r
@r
『C'est un Esprit Élémentaire apparu spontanément. Il a l'apparence d'un loup-garou, mais sa nature est sans aucun doute complètement différente de la nôtre―――』
@pg
*page11|
@bg time=1000 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=160 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im0903ベオ故郷 top=-90 noclear=1
　Inutile pour lui d'écouter ces plaintes, car il l'avait également compris.[l][r]
　C'était justement parce qu'il était “achevé” qu'il se sentait séquestré.[l][r]
　Pour la bête dorée, le monde qui l'entourait était bien trop étroit.[l][r]
　Voilà pourquoi―――
@pg
*page12|
　Oui, voilà pourquoi...[l][r]
@r
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=96
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　il désirait savoir ce qu'était la vie,[l][r]
　ce qu'était une lacune.[l][r]
　Puisqu'il était omnipotent, il aurait voulu partir à la découverte d'un monde inconnu digne de sa toute-puissance.[l][r]
@r
　Après tout, à ce rythme,[wait canskip=0 time=400][r]
　il n'y aurait aucun sens à ce qu'il vive―――
@pg
*page13|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=168
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=224 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　Le loup doré ne savait que faire de son existence.[l][r]
　De même, les loups-garous ne savaient que faire de ce soleil.[l][r]
　Même s'ils le révéraient, ils ne souhaitaient pas avoir de contact avec lui.
@pg
*page14|
@bg textoff=0 time=1000 rule=crossfade storage=black
　Lugh établit demeure dans la grotte où on l'avait découvert, et on le destina à y passer toute sa vie, seul, en tant qu'oracle,[l][r]
@r
@clall
@fg storage=ev1008ベオ登場(ベオのみ) center=-311 vcenter=743 index=1800 rotate=10 effect=mono3a3a3a zoom=140 blur=1
@fg storage=橙子01b(遠) center=874 vcenter=448 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=ev0801(茶盆) center=813 vcenter=645 rotate=70 effect=monoffffff blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
『Lugh, comme le lumineux ? Pas pour le “loup” de loup-garou plutôt ?[l][r]
　Hum, intéressant ! Ce nom lui va trop bien pour être une simple coïncidence !』[l][r]
@r
　jusqu'à ce qu'une Mage étrange vienne visiter ce village.
@pg
*page15|
@textoff
@playstop time=6000 nowait=1
@se delay=800 storage=se12002 volume=100 loop=1 time=2000
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se06003 volume=100 loop=0
@se delay=3000 storage=se06002 volume=100 loop=0
@wait canskip=0 time=800
@se delay=1200 storage=se02016 volume=100 loop=0
@visibleframe
@partbg rule=crossfade time=1000 storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=107 srczoomx=140 index=1100 width=781 height=576 center=408 bgstorage=black noclear=0 id=pb2
「“...... Voilà que ce boucan recommence...... Ça, c'est du Tōko tout craché. Elle aime voir les choses en grand, et pourtant, elle prend soin du moindre détail......”」[l][r]
@r
@se storage=se06010 volume=100 loop=0
　Roulé en boule sur les bureaux, Beo écoutait d'une oreille ce qui se passait dans le couloir.[l][r]
　Il aurait cru que sa méticuleuse maîtresse s'affairerait à s'emparer de la veine spirituelle de la ville de Misaki, mais elle semblait en fait fabriquer inlassablement ses dispositifs favoris.
@pg
*page16|
@clall
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=159 srctop=481 srcafx=581 srcafy=780 srcrotate=6 index=1000 width=1024 height=456 vcenter=62 bordersize=200 bordercolor=none blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=-171 top=-582 afx=556 afy=840 rotate=6.004 noclear=1 zoom=200
　Cela faisait un mois qu'elle avait fait de cette bâtisse abandonnée son Atelier temporaire.[l][r]
　Apparemment, son passe-temps préféré était de construire un nouveau piège par jour.
@pg
*page17|
「“...... Elle renforce la sécurité... Dur dur pour les autres êtres vivants.”」[l][r]
@r
　Beo, qui était né sous cette forme et qui ne connaissait ni l'immaturité du nouveau-né, ni la décadence due à la vieillesse, avait une façon d'être et de penser différente des êtres vivants normaux.
@pg
*page18|
@clall
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230.6 srctop=630.2 index=1200 width=1024 height=326 vcenter=388 bordercolor=none noclear=1 bgstorage=black srczoom=160 id=pb3
@fg rule=crossfade time=600 storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 index=1000 partbgid=pb3 effect=none
　Il était “achevé” depuis sa naissance.[l][r]
　Il n'avait aucun défaut et rien ne lui faisait défaut.[l][r]
　Par conséquent, il ne pouvait ressentir aucune faiblesse.[l][r]
　Il était d'humeur naïve, naturelle et franche et ne savait pas faire la différence entre le bien et le mal, aussi bien en tant qu'être humain qu'en tant que loup.[l][r]
　Cette bête magnifique posait un regard hautain sur les autres êtres vivants et restait à l'écart de son entourage.
@pg
*page19|
@clall
@fg storage=橙子03(中)|b center=339 vcenter=342 index=1300
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none blur=2 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 noclear=1
　La seule exception était sa maîtresse, Aozaki Tōko.[l][r]
　Elle lui avait montré les choses belles et brillantes, et surtout, elle dégageait une bonne odeur.
@pg
*page20|
　Pour lui, la notion de bien et de mal se basait simplement sur “l'attirance” et “le dégoût”.[l][r]
　Les passe-temps, l'apparence ou le sexe de la personne avaient peu d'importance.[l][r]
　Quelle que soit sa façon de vivre, si celle-ci était logique, alors elle avait une odeur “attirante”.[l][r]
@clfg textoff=0 storage=橙子03(中)|b time=500
@se storage=se12005 volume=100 loop=0 time=1500
　Aozaki Tōko était tordue de bien des façons, mais pour lui, c'était une humaine qui dégageait une bonne odeur.
@pg
*page21|
@textoff
@clall
@fg storage=橙子01b(全)|q center=622 vcenter=789 index=2400 zoom=80
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜 blur=2
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 xblur=2 yblur=3 noclear=1 noback=1
「Beo, tu as fini de déjeuner ?」[l][r]
@sestop time=5000 nowait=1
@play storage=m35 volume=80 time=2000
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎02廊下-(曇),206,-310,-200,60,2,3)(1600,0,,,,-7,,100,,) storage=bg03l旧校舎02廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,橙子01b(全)|q,622,789,2400,80,80,1)(1600,0,,,,1140,,,,) storage=橙子01b(全)|q
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(机椅子),438,441,1500,屋外深夜,2,2,1)(1600,0,,,,750,,,,,) storage=im0902旧校舎教室(机椅子)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(w1440),768,75,2000,140,140,none,0,0,1)(1600,0,,,,396,,,,,,,) storage=im0902旧校舎教室(w1440)
@wait canskip=0 time=2000
@r
　Après avoir apparemment fini d'installer son dispositif dans le couloir, la maîtresse en question entra dans la salle de classe.[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=橙子02(全)|n zoom=80 time=500
「Tout se jouera cette nuit. Jusque-là, ne prends pas trop la grosse tête.」[l][r]
@r
　Elle trouvait régulièrement à redire sur beaucoup de choses, mais en général, il appréciait cette femme.
@pg
*page22|
　En réalité, le contrat qui les liait n'était pas si solide que ça.[l][r]
　S'il l'avait voulu, il aurait pu s'en défaire d'un coup de croc.[l][r]
@seact textoff=0 keys=(0,play,se12005,3500,90,,0,100,90,-100)
@clfg textoff=0 storage=橙子02(全)|n time=500
　Aucun humain n'était capable de le tenir en laisse.
@pg
*page23|
@clall
@fg storage=橙子02(遠)|o center=172 vcenter=392 index=1300 rotate=5 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=-107 vcenter=501 index=1400 rotate=4 zoomx=120 zoomy=80 effect=屋内早朝 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=500 vcenter=424 index=1100 rotate=8 zoomx=-60 zoomy=60 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1267 vcenter=721 index=3000 rotate=10 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=65 vcenter=367 index=1200 rotate=8 zoomx=-50 zoomy=40 effect=屋内曇 blur=4
@fg storage=ev1010(ベオのみ) center=522 vcenter=1211 index=2000 rotate=-65.335 zoomy=140 blur=2
@fg storage=im0902旧校舎教室(w1440) center=1029 vcenter=-16 rotate=8 zoomx=-160 zoomy=160 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=126 top=-256 rotate=8 zoomx=-160 zoomy=160 noclear=1
　Cependant, il n'avait aucunement l'intention de tuer Tōko pour obtenir sa liberté.[l][r]
　Il ne voyait pas de raison valable pour s'y résoudre.[l][r]
　Afin de vivre comme il l'entendait dans la société humaine, il avait besoin d'une personne dont il puisse tirer parti.[l][r]
　À moins qu'elle ne froisse grandement son humeur, il ne comptait pas faire quoi que ce soit à sa maîtresse.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@r
　Cela dit―――
@pg
*page24|
@clall
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1448 srctop=-170.4 srczoomx=-160 srczoomy=160 index=1000 width=696 height=576 center=659 bgstorage=black noclear=1 id=pb1
@se storage=se12002 volume=100 time=400 loop=1 pan=20
@se storage=se12001 volume=100 time=400 loop=1 pan=20
@sestop delay=4000 storage=se12001 time=5000 nowait=1
@fg rule=crossfade time=500 storage=im0902旧校舎教室(w1440) center=706 vcenter=102 type=13 afx=386 afy=349 zoomx=-200 zoomy=200 index=1000 partbgid=pb1
「“L'heure est enfin venue. Tu m'as fait attendre bien trop longtemps, Tōko.”」[l][r]
　La promesse qu'elle lui avait faite en l'emmenant et la réalité commençaient à prendre des voies légèrement différentes.[l][r]
@r
“Viens ! Je vais te faire affronter les meilleurs Mystères.”[l][r]
@r
　Il s'était laissé enjôler et l'avait suivie jusque-là, mais sa patience atteindrait bientôt ses limites. Et le combat tant attendu de la nuit dernière avait été particulièrement décevant. La nouvelle “Magicienne” ne méritait vraiment pas son titre.
@pg
*page25|
「Ne dis pas ça. Moi aussi, j'ai été déçue hier soir, tu sais ?」[l][r]
「“...... D'accord. Mais ce n'est pas qu'elle refuse de l'utiliser, on dirait plutôt qu'elle en est incapable.”」[l][r]
@r
@clall
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　“Hum”, fit sa maîtresse d'un air sévère.[l][r]
　Ce n'était pas qu'elle adhérait à son incertitude.[l][r]
　Elle avait depuis longtemps dépassé le stade du doute sur la question.
@pg
*page26|
@clall
@fg storage=橙子02(近)|m center=624 vcenter=178 index=1500 effect=屋内曇
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇 blur=2
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 blur=2 index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「...... Ou alors, il est peut-être préférable de mourir...... que de l'utiliser.」[l][r]
「“?? C'est vraiment possible, une idée aussi stupide ? Dans sa situation, si elle ne l'utilisait pas, normalement, elle y serait restée !”」[l][r]
@chgfg storage=橙子02(近)|n time=300
「Eh bien, si cette idée stupide a pu germer dans son esprit, c'est que―――」[l][r]
@r
@partbg textoff=0 rule=crossfade time=500 storage=im0901旧校舎教室の天井 srctop=96 srczoomx=-100 index=1000 width=496 height=576 center=753 bgstorage=black noclear=0 id=pb1
　cette Vraie Magie devait être absolument répugnante.[l][r]
　Avant de prononcer ces mots, elle secoua la tête comme pour se moquer de son sentimentalisme.
@pg
*page27|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=1023 vcenter=398 index=1200 rotate=-3 zoomx=-100 zoomy=60 effect=屋内曇 yblur=1
@fg storage=ev1008ベオ登場(ベオのみ) center=822 vcenter=563 index=1400 rotate=-13 zoomx=80 zoomy=70 effect=屋内曇 blur=3
@fg storage=im0902旧校舎教室(机椅子) center=976 vcenter=696 index=2000 rotate=-4 zoomx=120 zoomy=130 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=60 vcenter=442 index=1300 rotate=-5 zoomx=120 effect=屋内曇 yblur=1
@fg storage=橙子03(近)|e center=474 vcenter=93 index=3100 rotate=-5 effect=屋内曇 zoom=120
@fg storage=im0902旧校舎教室(w1440) center=395 vcenter=101 index=1100 rotate=-5 effect=none
@sestop time=3000 nowait=1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-111 top=-185 noclear=1 noback=1
「Il est vrai que je ne peux imaginer la gravité de la chose.[l][r]
　Enfin, le fond du problème ne change pas. La catégorie du Mystère à laquelle appartient cette Vraie Magie importe peu. Tant qu'Aoko reste une simple Mage, elle n'a aucune chance de l'emporter.」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=2
@se storage=se12004 volume=80 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=224 top=-293 zoomx=-200 zoomy=60 noclear=1
@r
　dit sa maîtresse avant de quitter la salle de classe.[l][r]
　De façon à lui rappeler quels étaient son adversaire et son rôle.
@pg
*page28|
@se delay=200 storage=se12003 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=-196 vcenter=1343 index=3300 rotate=-6 effect=屋内深夜 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=105 vcenter=1213 index=3100 rotate=2 zoomx=-300 zoomy=300 effect=屋内曇3
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1900 opacity=0 type=14 rotate=2 effect=none contrast=50 blur=1 id=1
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1800 rotate=2 effect=屋内曇 id=2
@fg storage=im0902旧校舎教室(机椅子) center=97 vcenter=617 index=1400 zoomx=120 zoomy=80 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=978 vcenter=539 index=1100 zoomx=-80 zoomy=80 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1343 vcenter=1012 index=3000 rotate=3 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(w1440) center=676 vcenter=128 zoomx=180 zoomy=170 index=1000
@se delay=300 storage=se12006 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=193 top=-353 rotate=8 zoomx=-160 zoomy=160 noclear=1 noback=1 blur=1
「“―――La Vraie Magie, hein―――”」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,ev1008ベオ登場(ベオのみ),356,667,1900,0,14,2,none,50,1,1,1)(300,,,,,,,224,,,,,,,)(2000,,,,,,,0,,,,,,,) id=1
@wait canskip=0 time=600
　Ses yeux, qui avaient jusque-là sombré dans l'ennui, se plissèrent lentement.[l][r]
　Le goût de la jeune fille de la veille lui revint en mémoire et il lécha de sa longue langue ses babines recouvrant une rangée de crocs aux allures de scie.
@pg
*page29|
@bg textoff=0 time=600 rule=crossfade storage=black
　Personne n'avait besoin de lui dire de la mettre en pièces.[l][r]
　Il était le plus ancien des loups-garous, le dieu doré de la forêt.[l][r]
　Depuis qu'il avait atteint l'âge de raison―――ou plutôt, depuis son apparition dans ce monde, il avait conscience d'être “l'une des formes de vie les plus fortes sur Terre”.
@pg
*page30|
@clall
@partbg storage=black srcleft=48 srctop=93 index=1000 width=1024 height=503 vcenter=296 bordersize=100 bordercolor=none bgstorage=black id=pb1
@fg textoff=0 rule=crossfade time=800 storage=ev1010(ベオのみ) center=1041 vcenter=681 type=13 rotate=-50 zoom=140 index=1000 partbgid=pb1
　Pour lui, les Mystères créés par la main de l'homme n'étaient rien de plus que des déchets.[l][r]
　La Magie était inutile, et la Vraie Magie, qui se tenait au-dessus de ces miracles artificiels, l'était tout autant. Il ne supportait même pas l'idée qu'elles existent.
@pg
*page31|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=452 vcenter=1305 index=2200 rotate=-2 effect=屋外曇2 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=324 vcenter=598 index=1200 rotate=3 zoomx=-200 zoomy=200 effect=屋外曇2 blur=1
@fg storage=ev1010(ベオのみ) center=1041 vcenter=726 index=2000 type=13 rotate=-50 effect=屋内曇 zoom=140
@bg textoff=0 rule=crossfade time=1200 storage=bg03l旧校舎02廊下-(曇) left=-202 top=-270 afx=471 afy=484 noclear=1 zoom=400 blur=1
「“...... Bien sûr, je vais la dévorer, et puis, c'est aussi ce que stipule notre contrat.”」[l][r]
@r
@se storage=se12002 volume=100 time=3000 loop=1
@se storage=se12001 volume=70 time=3000 loop=1
@playstop time=8000 nowait=1
　Celui-ci n'allait pas plus loin.[l][r]
　Après avoir détruit cette soi-disant Vraie Magie, il serait libre d'agir à sa guise.[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 opacity=128
@partbg storage=bg03旧校舎02廊下-(曇) srcleft=78 srctop=65 index=1000 width=567 height=533 center=313 vcenter=283 bordersize=150 bordercolor=none blur=2 id=pb1
@bg rule=crossfade time=600 storage=bg03旧校舎02廊下-(曇) noclear=1
　...... L'instinct lupin s'alluma dans ses yeux plissés.[l][r]
　C'était le sourire d'une bête affamée qui donnait libre cours à son vice et débordait de sadisme.
@pg
*page32|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 16,
 "objectSerial" => 205,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 22,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
