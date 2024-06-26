@call target=*tladata
*page1|
@bg rule=crossfade time=100 storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 volume=100 time=1000 loop=1
@clall
@fg storage=im02空(夜) center=512 vcenter=288 index=1300 type=20 contrast=30
@fg storage=im02l空(昼b) center=515 vcenter=52 index=1200 type=19 zoomx=140 zoomy=-120 effect=monocro
@fg storage=im02l空(曇り) center=327 vcenter=226 index=1100 type=19 zoomy=-100
@fg storage=ch05タイトル center=328 vcenter=76 index=6000 opacity=0
@fg storage=bg05アパート01外観-(夜) center=516 vcenter=331 index=4000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),515,52,1200,19,140,-120,monocro,1)(20000,,,,98,-49,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,0,l,im02l空(曇り),327,226,1100,19,-100,1)(20000,,,,290,211,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ch05タイトル,328,76,6000,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,)(11000,,,,,,,,)(14000,,,,,,,0,) storage=ch05タイトル
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg05アパート01外観-(夜),516,331,4000,0,1)(9000,,l,,,,,,)(15000,,,,~,~,,255,)(26000,,,,,242,,,) storage=bg05アパート01外観-(夜)
@bg rule=crossfade time=2500 storage=im02空(夜) noclear=1 blur=1 noback=1
@wait canskip=0 time=4000
@se storage=se05002 volume=80 time=2000 loop=0
@wait canskip=0 time=3000
　Sous un ciel nocturne nuageux, Sōjūrō regagnait son appartement, à pied comme à l'accoutumée.
@pg
*page2|
　Il monta les escaliers en faisant grincer le métal rouillé à chaque pas.[l][r]
　Il regarda à la dérobée la bicyclette posée contre la clôture de l'immeuble.[l][r]
　Je me demande si je me fatiguerais moins avec une bicyclette ? C'est pratique, mais c'est une dépense superflue, et même si je n'en ai pas, ce n'est pas la mort. Je peux attendre encore un peu, songea-t-il sérieusement.
@pg
*page3|
@bg time=500 rule=crossfade storage=black
@stopaction
@clall
@se storage=se05003 volume=100 loop=0 pan=30
@partbg rule=crossfade time=600 storage=bg05lアパート01外観-(夜) srcleft=736 srctop=48 index=3000 width=476 height=576 center=760 noclear=1 id=pb1 bgstorage=black
　Arrivé à la porte, il sortit sa clef, un sac en papier rempli de pommes sous le bras.[l][r]
@r
　　　　“C'est pratique, mais même si je n'en ai pas―――”[l][r]
@r
　“Hm ?” fit-il d'un air perplexe.[l][r]
　Quelque chose dans cette pensée fugace incommodait Sōjūrō, mais il se focalisait tellement sur ce qu'il allait faire des pommes qu'on lui avait offertes qu'il s'en désintéressa rapidement.
@pg
*page4|
@textoff
@sestop storage=se03001 time=3000 nowait=1
@se storage=se05005 volume=70 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@fg opacity=0 storage=bg05lアパート02部屋-(夜) center=254 vcenter=-22 index=1300 effect=none zoom=200
@bg rule=crossfade time=600 storage=bg05lアパート02部屋-(深夜) left=-133 top=-546 noclear=1 zoom=200
@wait canskip=0 time=200
@se storage=se05004 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg05lアパート02部屋-(夜),254,-20,1300,0,200,200,none,1)(50,,,,,,,96,,,,)(150,,,,,,,0,,,,)(200,,,,,,,32,,,,)(500,,,,,,,0,,,,) storage=bg05lアパート02部屋-(夜)
@wact
@bg rule=crossfade time=200 storage=bg05lアパート02部屋-(夜) left=-133 top=-546 noclear=0 zoom=200
@wait canskip=0 time=600
　Il laissa le sac près de l'évier et alluma la lumière de sa chambre.[l][r]
　Il était dix heures du soir passées.[l][r]
　Les examens étant proches, il était rentré une heure plus tôt que d'habitude.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　Pensant d'abord manger une pomme, il se retourna vers le coin cuisine et s'aperçut qu'une enveloppe avait été glissée dans la boîte à journaux.
@pg
*page5|
@clall
@partbg storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　L'identité de l'expéditeur n'était pas mentionnée, et il n'y avait même pas de timbre.[l][r]
　À l'intérieur se trouvait une lettre sur laquelle seuls le nom et la requête de l'expéditeur étaient indiqués.
@pg
*page6|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=64
@fg storage=im13l手紙 center=404 vcenter=235 index=1300 type=17
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im13l手紙,404,235,1300,17,1)(30000,,,,587,340,,,) storage=im13l手紙
@se storage=se09042 volume=100 loop=0
@se storage=se01107 volume=80 loop=0
@bg textoff=0 rule=crossfade time=1000 storage=bg05lアパート02部屋-(夜) left=110 top=-285 noclear=1 zoom=200 blur=2 noback=1
　La teneur du message était très simple.[l][r]
@r
『J'ai quelque chose à te dire, alors ce soir, rends-toi à l'endroit indiqué.[r]
　C'est une affaire importante, je t'attendrai donc jusqu'à ce que tu viennes.[r]
　Il va de soi que tu ne dois en parler à personne―――』[l][r]
@r
　Ces instructions étaient très claires et avaient été rédigées avec une écriture élégante.
@pg
*page7|
　Le nom de l'auteur était Aozaki Aoko.[l][r]
　Prévoyante, elle avait même joint une carte détaillée du lieu de rendez-vous.[l][r]
　Un peu perplexe, il quitta son appartement.
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@partbg rule=crossfade time=600 storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=1000
@se storage=se01054 volume=100 loop=0 pan=40
@clall
@partbg rule=crossfade time=300 storage=bg05アパート02部屋-(深夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=600
@se storage=se05005 volume=70 loop=0
@wait canskip=0 time=1000
@r
　...... À la suite de son départ,[l][r]
　[se storage=se05002 volume=60 loop=0]l'enveloppe, laissée dans la chambre déserte, s'enflamma toute seule et disparut sans laisser de traces, comme si elle n'avait jamais existé.[sestop time=4000 nowait=1]
@pg
*page9|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@play storage=m35 volume=100 time=4000
@wait canskip=0 time=2000
@clall
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1000 blur=2
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1100 opacity=128
@bg rule=crossfade time=1600 storage=bg04l三咲町08繁華街-(昼) left=52 top=-160 rotate=-14 effect=monocro noclear=1 zoom=200 blur=1 noback=1
　Dans cette deuxième moitié des années 80, début d'une période où la croissance économique présentait une stabilité temporaire,[l][r]
　alors que la ville se modernisait progressivement, et que la gare de la Japan Railways, symbole d'une ère nouvelle, était sur le point d'être achevée,[l][r]
@r
　un autre symbole allait voir le jour à Yashirogi, ville voisine du vieux quartier de Misaki.
@pg
*page10|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=20 opacity=0 effect=monocro zoom=140 index=1000
@fg opacity=0 storage=im07l20電飾化した遊園地a(on) center=411 vcenter=207 index=1100 effect=sepia zoom=160
@fg opacity=0 storage=im07l22電飾化した遊園地b(on) center=515 vcenter=259 index=1200 effect=sepia
@fg storage=im12草十郎回想02 center=512 vcenter=202 index=3000 effect=monocro blur=2
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im07l01廃遊園地入り口,522,20,0,140,140,sepia,1)(40000,0,,,,290,255,,,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im12草十郎回想02,512,202,3000,monocro,2,2,1)(40000,0,,,,626,,,,,) storage=im12草十郎回想02
@bg rule=crossfade time=2000 storage=black noclear=1 noback=1
@wait canskip=0 time=1600
　Son nom était Yashirogi Bread & Kitsy Land.[l][r]
@r
　La plus grande créance douteuse de l'histoire de Misaki.[l][r]
　Un vestige de l'époque que l'on appellerait plus tard la bulle spéculative.
@pg
*page11|
“Cette ville manque de rêve et d'allégresse.”[l][r]
@r
　Cela remontait à dix ans.[l][r]
　Avec ces mots emplis du sens du devoir, la vedette de Yashirogi et manager de Tokitsu Bread, Inc., alias Topan, qui avait construit de nombreuses usines dans le pays―――Tokitsu Yurihiko (56 ans à l'époque), ouvrit au grand public la banlieue de Yashirogi dont il était propriétaire et commença à bâtir l'architecture de légende qui allait symboliser la ville de Misaki.
@pg
*page12|
　Ainsi, en l'année fatidique de 1981,[l][r]
　le parc d'attractions régional empli de rêve et d'humour, Yashirogi Bread & Kitsy Land, débuta sa courte vie après trois années de construction.
@pg
*page13|
　Étendue du terrain : 350 000 m².[l][r]
@movefg textoff=0 opacity=128 vcenter=77 time=3000 accel=-2 storage=im07l20電飾化した遊園地a(on) center=410
　Un magnifique et luxueux carrousel qui attirait le regard des gens dès qu'ils passaient l'entrée.[l][r]
　Des montagnes russes qui faisaient le tour du parc d'attractions comme un dragon sinueux.[l][r]
@movefg textoff=0 opacity=0 vcenter=77 time=600 accel=0 storage=im07l20電飾化した遊園地a(on) center=410
@movefg textoff=0 opacity=128 vcenter=95 time=3000 accel=-2 storage=im07l22電飾化した遊園地b(on) center=515
　Une grande roue ingénieusement mais abondamment décorée, dont on prétendait qu'elle défiait les limites des techniques architecturales de l'époque.
@pg
*page14|
“C'est parfait. On y a mis tout ce qui est nécessaire à un bon parc d'attractions.”[l][r]
@r
@movefg textoff=0 opacity=0 vcenter=95 time=2000 accel=0 storage=im07l22電飾化した遊園地b(on) center=515
　Yurihiko était émerveillé par son propre travail.[l][r]
　Comme pour le conforter dans son opinion, on dit que le succès au moment de l'ouverture fut semblable au printemps de ce monde.[l][r]
　Mais...
@pg
*page15|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　Malheureusement,[l][r]
　ils s'étaient totalement fourvoyés concernant le rêve et la fantaisie.[l][r]
@r
@clall
@fg storage=im07ｌ56風船(紫オブジェ) center=625 vcenter=482 index=1200 rotate=7.364 zoomx=-60 zoomy=50 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=1053 vcenter=729 index=1100 rotate=-10.809 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=367 vcenter=401 index=1300 rotate=-12.211 effect=monocro zoom=60 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=392 vcenter=144 index=2400 rotate=-4.53 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=893 vcenter=186 rotate=12.268 zoomx=-100 effect=monocro blur=3 index=1000
@fg storage=im07ｌ56風船(紫オブジェ) center=397 vcenter=721 index=1500 rotate=12.268 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=269 vcenter=378 index=3000 rotate=13.801 effect=monocro zoom=200 blur=3
@bg rule=crossfade time=800 storage=im07l01廃遊園地入り口 left=239 top=220 rotate=14.953 effect=monocro contrast=-20 noclear=1 zoom=160 blur=1 noback=1
@wait canskip=0 time=400
　La mascotte originale Kitsy-chan était plutôt repoussante et sentait la pâtée pour chat.[l][r]
　Les échoppes de pain grillé étaient omniprésentes dans le parc.[l][r]
　La difficulté du grand labyrinthe à la mode au début des années 80, le palais des glaces, avait été poussée à l'extrême limite.
@pg
*page16|
“Il n'y a pas de rêve à Kitsy Land.[r]
　Il n'y a que de l'humour cauchemardesque.”[l][r]
@r
　Les magazines spécialisés dans leur ensemble eurent du mal à s'accorder sur les points faibles de Kitsy Land. La fréquentation diminua.[l][r]
　Et de surcroît, un malheur manqua même de se produire, lorsqu'un enfant de 6 ans se retrouva séparé de sa mère et eut un accident dans une des attractions du parc, puis fut secouru en échappant de justesse à une mort par épuisement.
@pg
*page17|
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=290 effect=sepia zoom=140 index=1000
@fg storage=im12草十郎回想02 center=512 vcenter=626 index=2000 effect=monocro blur=2
@fg storage=im0718電飾化した全景_電飾a center=-389 vcenter=137 effect=sepia zoom=140 blur=2 index=1100
@fg opacity=0 storage=im0718電飾化した全景_電飾off center=-389 vcenter=137 effect=none zoom=140 blur=0 index=1200
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
　En 1986, cinq ans après l'ouverture du parc.[l][r]
@movefg textoff=0 opacity=0 vcenter=765 time=4000 accel=2 storage=im12草十郎回想02 center=512
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾a center=-389
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾off center=-389
　La mauvaise gestion de l'entreprise qui empirait,[l][r]
　combinée à la retraite de Yurihiko, qui faisait de son mieux pour la maintenir à flot, aggrava la situation et mena la gérance de Kitsy Land à la faillite.[l][r]
@r
　Ce fut ainsi que l'unique parc d'attractions de Misaki, bien que regretté par les habitants du quartier, termina sa courte vie.
@pg
*page18|
@playstop time=12000 nowait=1
@r
@r
　...... Par ailleurs,[wait canskip=0 time=800][r]
　c'est une autre histoire, mais on raconte que l'artiste (autoproclamé) résidant à Paris et à l'origine du design de Kitsy-chan, M. Tokki Yuurihi, aurait brisé son pinceau en se lamentant sur la fermeture du parc.
@pg
*page19|
@clall
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
@se storage=se12007 volume=100 time=2000 loop=1
　Revenons au présent.[l][r]
@clall
@bg storage=im07l01廃遊園地入り口 top=-318 zoom=140
@fg storage=im04l公園のフェンス(網-横x2) center=73 vcenter=36 index=1100 type=13 rotate=-8.5 effect=屋外真紅 contrast=40 brightness=-45 blur=6
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im07l01廃遊園地入り口,124,-318,140,140)(26000,0,,,,38,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),73,36,1100,13,-8.5,屋外真紅,40,6,6,-45,1)(16000,,,,,1292,,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　À minuit, Kitsy Land ne laissait rien paraître de son ancienne gloire.[l][r]
　Délaissé comme une poupée abandonnée dans le coin d'une boîte à jouets, il était illuminé par les lumières de la ville qui lui avaient survécu.
@pg
*page20|
「Je vois.」[l][r]
@r
　Sōjūrō ferma le “guide de Yashirogi” qu'il s'était procuré en chemin.[l][r]
　C'est une histoire qui ne me parle pas beaucoup, mais j'imagine que c'est ça que l'on appelle la décadence, accepta-t-il dans son for intérieur.
@pg
*page21|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im07l01廃遊園地入り口 srctop=724 index=1000 width=775 height=576 center=424 noclear=1 id=pb1
@fg storage=im04l公園のフェンス(網-横x2) center=735 vcenter=387 index=1100 type=13 rotate=-12 effect=屋外真紅 blur=6 zoomx=70 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　La porte principale du parc d'attractions n'était pas fermée à clef.[l][r]
　Lorsqu'il était venu précédemment pour son travail, elle était fermée à l'aide d'une chaîne rouillée, mais depuis, celle-ci avait été retirée et l'entrée était entrouverte.
@pg
*page22|
「――――――」[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
　Sōjūrō suivit le chemin indiqué sur la carte et pénétra à l'intérieur du parc.
@pg
*page23|
@partbg textoff=0 rule=crossfade time=600 storage=im02空(夜) srcleft=202 index=1100 width=460 height=576 center=769 noclear=0 id=pb2
「...... C'est sûrement une affaire urgente. Mais qu'est-ce qu'elle peut bien me vouloir, si tard dans la nuit ?」[l][r]
@r
　Il grommela, ce qui ne lui ressemblait pas.
@pg
*page24|
@clall
@fg storage=im07l35遊園地夜景(オブジェキッツィー) center=290 vcenter=403 index=1100 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=im07l35遊園地夜景(キッツィー無) left=-693 top=-456 noclear=1
　Sûrement parce que même lui, qui ignorait les choses du monde, savait que ce qu'il faisait n'était pas bien.[l][r]
　Même si l'endroit était abandonné, il se glissait dans un parc d'attractions où il était interdit de pénétrer.[l][r]
　Intrusion, larcin, vol. [l]Ce n'était pas quelque chose dont il pouvait être fier, et c'était même clairement un délit―――
@pg
*page25|
「...... Pardon, je n'ai pas d'argent.[l][r]
　Je suis désolé d'entrer sans payer.」[l][r]
@r
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im07l01廃遊園地入り口 srctop=40 index=1000 width=775 height=576 center=638 bgstorage=black noclear=0 id=pb1
　Visiblement, c'était le seul point qui lui donnait mauvaise conscience.[l][r]
　Il fit un geste d'excuse en direction de la statue de Kitsy-chan dont les yeux étaient peints avec un curieux mélange de couleur.[l][r]
　Sōjūrō passa la mascotte qui avait de la peinture rouge qui coulait des orbites, et commença à marcher à travers le parc d'attractions obscur.
@pg
*page26|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=400
@sestop time=6000 nowait=1
@play storage=m30 volume=100 time=0
@invisibleframe
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-193.75 srctop=259 index=2000 width=775 height=576 center=393 opacity=0 srczoom=150 id=pb1
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-124.5 srctop=-335 index=1200 width=775 height=576 center=393 srczoom=200 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-124.5,-335,200,200,1200,775,576,393,1)(25000,,,,355.5,,,,,,,629,) id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-193.75,259,150,150,2000,775,576,393,0,1)(8000,,,,~,,,,,,,~,,)(12000,,,,~,,,,,,,~,255,)(25000,,,,193.75,,,,,,,627,,) id=pb2
@trans rule=crossfade time=3000 nowait=1
　Les bâtiments aux couleurs passées.[l][r]
　Les tas de machines recouvertes de rouille.[l][r]
　Les habitants factices dont le temps s'était arrêté à jamais.[l][r]
　C'était une ville fantôme que même les esprits avaient fuie par honte, à cause du contraste saisissant avec son ancienne gloire.
@pg
*page27|
　―――Comme un rêve fossilisé.[l][r]
@r
　C'étaient les vestiges d'un paradis créé puis abandonné par l'homme.[l][r]
　La relique d'une époque d'excitation sauvage,[wait canskip=0 time=600][r]
　où l'économie s'était stabilisée, où le niveau de vie des gens s'améliorait, et où personne n'éprouvait d'anxiété pour l'avenir.
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=im02l空(夜) center=549 vcenter=293 index=1100 type=21 rotate=11.31
@fg storage=im07l35遊園地夜景(キッツィー無) center=642 vcenter=397 type=13 rotate=10.539 index=1000
@fg storage=ev05b18ジェットコースター柱 center=1159 vcenter=316 index=1400 rotate=10 xblur=4 zoom=200
@fg storage=ev05b18ジェットコースター遠景01 center=1157 vcenter=522 index=1300 rotate=10 effect=mono000002 blur=5
@fg storage=im07l18電飾化した全景_電飾off center=572 vcenter=95 opacity=0 index=4000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im02l空(夜),549,293,1100,21,11.31,1)(60000,,,,307,376,,,0,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im07l35遊園地夜景(キッツィー無),642,397,13,10.539,1)(60000,,,,248,375,,-11,) storage=im07l35遊園地夜景(キッツィー無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev05b18ジェットコースター柱,1159,316,1400,10,200,200,4,1)(6000,,,,,,,,,,,)(20000,,,,-119,482,,4,,,,) storage=ev05b18ジェットコースター柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景01,1157,522,1300,10,mono000002,5,5,1)(60000,,,,-909,906,,-9,,,,) storage=ev05b18ジェットコースター遠景01
@se storage=se05006 volume=100 time=3000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
@r
　Sōjūrō marchait dans le parc d'attractions abandonné en soufflant des nuages de vapeur.[l][r]
　L'endroit était désert, mais n'avait rien d'effrayant comparé aux ténèbres de la montagne.
@pg
*page29|
　Après tout, ce n'était qu'une banlieue parmi d'autres et, fait rare, le parc d'attractions de Kitsy Land était construit tout près d'un quartier résidentiel.[l][r]
　Le parc était entouré d'une forêt, mais elle aussi n'était qu'un ouvrage artificiel. Elle n'était pas bien différente de rideaux pendant aux fenêtres d'une salle de classe.
@pg
*page30|
@sestop time=5000 nowait=1
@movefg textoff=0 opacity=255 vcenter=95 time=2000 accel=0 storage=im07l18電飾化した全景_電飾off center=572
　Si on franchissait la clôture entourant Kitsy Land et traversait la vingtaine de mètres de forêt replantée, on pouvait facilement retourner dans les rues familières de la ville.[l][r]
　Pour les citadins, le parc d'attractions plongé dans la nuit était une source d'angoisse, mais pour Sōjūrō, la “peur” qu'il y ressentait et celle face au tumulte devant la gare étaient du même ordre.
@pg
*page31|
@bg rule=crossfade time=2000 storage=black noclear=0
@stopaction
@visibleframe
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 241,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 24,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
