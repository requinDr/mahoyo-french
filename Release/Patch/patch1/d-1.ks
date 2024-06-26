@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@stopaction
@bg time=2000 rule=crossfade storage=white
@r
　Six jours plus tard, le temps était en légère amélioration.
@pg
*page1|
@clall
@bg storage=im02l空(昼b) left=-695 top=-275
@fg storage=im04l路面のペイントb center=541 vcenter=796 index=1500 zoom=160 opacity=0
@fg storage=iml坂(昼) center=316 vcenter=-600 opacity=0 index=2000
@fg storage=im01オープニング11_オブジェ電柱 center=1129 vcenter=-532 index=2500 opacity=0 rotate=-6 zoom=400
@fg storage=ch13タイトル center=512 vcenter=288 index=3000 opacity=0 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(昼b),-695,-275)(60000,,,,-200,-332) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch13タイトル,512,288,3000,0,none,1)(2000,,l,,,,,,,)(4000,,,,,,,255,,)(12000,,,,,,,,,)(16000,,,,,,,0,,) storage=ch13タイトル
@play delay=2000 storage=m46 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l路面のペイントb,541,796,1500,0,160,160,1)(3000,,,,~,,,255,,,)(8000,,,,582.6,,,,,,) storage=im04l路面のペイントb
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,iml坂(昼),316,-600,2000,0,1)(3000,,,,~,~,,255,)(80000,,,,,1168,,,) storage=iml坂(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング11_オブジェ電柱,1129,-532,2500,0,-6,400,400,1)(3000,,,,~,~,,255,~,~,~,)(80000,,,,-474,1555,,,-8,200,200,) storage=im01オープニング11_オブジェ電柱
@wait canskip=0 time=6000
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=512 vcenter=288 index=1500 opacity=0 effect=none
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=288 index=2000 opacity=0 effect=none
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観(草刈)-(夕) noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(深夜),512,288,1500,0,none,1)(1000,,l,,,,,,,)(3500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(夜),512,288,2000,0,none,1)(4000,,l,,,,,,,)(4500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(夜)
@wait canskip=0 time=5000
　Sōjūrō fut mis au courant alors qu'il se reposait avec Alice après une journée de grand nettoyage.[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=133 srctop=432 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
@stopaction
「Sōjūrō, tu es de repos aujourd'hui, n'est-ce pas ?」[l][r]
@r
　demanda Aoko sur son ton habituel, dès son entrée dans le salon.
@pg
*page2|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=1112 srctop=-161 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
　La nuit était avancée. Il serait bientôt neuf heures.[l][r]
　Le ciel était couvert d'épais nuages, tout l'inverse du beau temps qui avait régné toute la journée.[l][r]
　“Hum ?” fit paisiblement Sōjūrō en penchant la tête pendant sa contemplation du paysage.
@pg
*page3|
「Oui, tu as raison. Pourquoi ?」[l][r]
「Je me rends chez mes parents. Prépare-toi.」[l][r]
@r
　L'expression détendue de Sōjūrō s'assombrit avec l'entrée en scène d'Aoko.[l][r]
　Comme il ne voyait pas en quoi son retour chez elle le concernait, il lança un coup d'œil à Alice assise en face de lui.
@pg
*page4|
@clall
@fg storage=im有珠book_01b center=417 vcenter=586 index=1200 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=521 vcenter=586 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
　Cette dernière semblait tout autant étonnée que lui par cette demande, car elle avait légèrement écarquillé les yeux et regardait tour à tour Aoko et le jeune homme.
@pg
*page5|
@clall
@fg storage=im有珠book_01b center=347 vcenter=570 index=1200 zoom=30 blur=3
@fg storage=有珠制服01a(大)|e center=406 vcenter=626 blur=1 index=1100
@fg storage=草十郎私服01b(近)|首輪j center=730 vcenter=226 index=2000
@fg storage=ev0104読書する有珠_オブジェソファ center=420 vcenter=579 zoom=40 blur=3 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-861 top=-59 noclear=1 zoom=120 blur=1
「Comment ça ?」[l][r]
　Sōjūrō refoula fermement les reproches qu'il voulait lui adresser pour s'être éclipsée pendant tout le nettoyage et posa la question avec appréhension.[l][r]
@clall
@fg storage=青子私服aブーツ02b(全)|b center=402 vcenter=1279 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
「Qu'est-ce que tu ne comprends pas ? Je te demande de t'habiller bien chaudement parce qu'on va marcher près d'une heure en montagne.」
@pg
*page6|
@clall
@fg storage=草十郎私服02a(近)|首輪k center=86 vcenter=282 index=2000 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服aブーツ02b(全)|d center=751 vcenter=662 zoom=70 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1163 top=-233 zoomx=-200 zoomy=200 noclear=1 blur=1
　Sōjūrō se rembrunissait de plus en plus.[l][r]
　Vu la façon dont elle formulait sa phrase, c'était comme si―――[l][r]
@r
「...... Tu emmènes Shizuki avec toi ?」[l][r]
@clall
@fg storage=im有珠book_01b center=368 vcenter=676 index=1200 rotate=8 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=594 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
@r
　Alice fut plus prompte que Sōjūrō à poser la question.[l][r]
　“Je ne devrais pas ?” répliqua Aoko.
@pg
*page7|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
「Je ne vais pas là-bas de gaieté de cœur, tu sais ?[l][r]
　Mes parents m'ont bourré le crâne pour que j'aille les voir au moins aujourd'hui, alors j'y fais un saut et je reviens vite fait. [l]Par contre, j'emmène Sōjūrō simplement pour tuer le temps.」
@pg
*page8|
@clall
@fg storage=青子私服aブーツ02b(全)|e2 center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
　“Tu n'as aucune objection, n'est-ce pas ?” affirma-t-elle en gonflant la poitrine.[l][r]
@clall
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 bgstorage=black blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|g center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg textoff=0 rule=crossfade time=500 noback=1 storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 zoom=50 partbgid=pb1 effect=屋内アンバー
　Alice fixait sombrement Aoko.[l][r]
@backlay
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg textoff=0 rule=crossfade time=500 noback=1 storage=草十郎私服02a(近)|首輪k center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
　Sōjūrō regardait également la jeune fille, d'un air franchement récalcitrant.[l][r]
@clall
@fg storage=青子私服aブーツ01a(全)|p center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
@r
　Évidemment, leur protestation silencieuse n'eut aucun effet sur elle.
@pg
*page9|
@chgfg storage=青子私服aブーツ01b(全)|c zoom=80 time=400
「Puisque tu as compris, on s'en va à la demie, OK ?」[l][r]
@r
@se storage=se01013 volume=100 loop=0
@se delay=2000 storage=se01014 loop=0
@clfg textoff=0 storage=青子私服aブーツ01b(全)|c time=600
　Aoko quitta le salon après avoir fait part de ce qu'elle avait décidé.[l][r]
@clall
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=草十郎私服02a(近)|首輪k2 center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|d center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 effect=屋内アンバー zoom=50 partbgid=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　Les deux jeunes gens restaient interdits.
@pg
*page10|
@bg time=1000 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
「Alice, la maison d'Aozaki est loin ?」[l][r]
@r
　demanda Sōjūrō en regardant l'horloge. Il restait environ dix minutes avant vingt-et-une heures trente.
@pg
*page11|
「Elle se trouve à la périphérie de la ville de Misaki. Sur une petite montagne, à quatre gares d'ici.[l][r]
　...... Enfin, ce serait plutôt une colline, si on doit la comparer à l'endroit où tu vivais.」[l][r]
@clall
@partbg textoff=0 rule=crossfade time=500 storage=im03ティーセットb srctop=48 index=1200 width=496 height=576 center=339 bgstorage=black noclear=0 id=pb1
@r
　Son expression n'avait pas changé, mais le mécontentement se ressentait clairement dans la voix d'Alice...... Elle était d'autant plus de mauvaise humeur qu'elle ne s'en rendait pas compte elle-même.
@pg
*page12|
「Ah.... Si on part maintenant, on ne sera rentrés que demain.」[l][r]
「...... En supposant que vous puissiez rentrer.」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　Au monologue de Sōjūrō, Alice répondit par un autre monologue.[l][r]
　Sa déclaration évoquait un mauvais présage annoncé à un voyageur sur le départ.
@pg
*page13|
「...... La maison d'Aozaki est hantée ou quoi ?」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) time=400
@r
　Alice ne répondit pas à la question du jeune homme.[l][r]
　Elle leva simplement les yeux de sa tasse et fixa Sōjūrō sans mot dire.
@pg
*page14|
「...... Alice ?」[l][r]
@clall
@fg storage=im有珠book_01b center=429 vcenter=617 index=1500 rotate=7.846 zoom=80
@fg storage=有珠制服01b(近)|b center=554 vcenter=205 index=1200
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　Alice détourna subitement le regard quand il l'interrogea, intrigué par son comportement étrange.[l][r]
　...... L'horloge pointerait bientôt la demie.[l][r]
　Même si l'attitude d'Alice l'inquiétait, Sōjūrō se leva malgré lui.
@pg
*page15|
@se storage=se06002 volume=60 loop=0
@se storage=se07020 volume=60 loop=0
「Bon ben, j'y vais.」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im有珠book_01b center=804 vcenter=578 index=1100 rotate=10.281 zoom=30
@fg storage=有珠制服01a(大)|e center=874 vcenter=585 index=1000
@fg storage=草十郎私服02a(全) center=85 vcenter=587 index=2000 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-643 top=-149 noclear=1 zoom=130
@wait canskip=0 time=700
@clall
@fg storage=im有珠book_01b center=331 vcenter=690 index=1200 rotate=7.846 zoom=80
@fg storage=有珠制服01a(近)|h center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　Sōjūrō traversa le salon à petits pas vifs.[l][r]
　Alice le regarda jusqu'à ce qu'il ait disparu.
@pg
*page16|
@bg time=1000 rule=crossfade storage=black
@playstop time=8000 nowait=1
@wait canskip=0 time=1000
@clall
@partbg rule=crossfade time=800 storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=733 bgstorage=black noclear=0 id=pb1
　Lorsque Sōjūrō redescendit dans le vestibule après être allé se changer dans sa chambre, Aoko l'y attendait déjà, prête depuis longtemps.[l][r]
@r
　À ses côtés se trouvait Alice avec qui elle semblait être en pleine conversation.[l][r]
　“Bien”, coupa Aoko lorsque Sōjūrō apparut dans les escaliers, comme pour se motiver.
@pg
*page17|
@clall
@fg storage=有珠制服01a(中) center=786 vcenter=500 index=1100
@fg storage=青子私服aジャケット03b(中)|a3 center=341 vcenter=464 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(夜) top=-371 noclear=1
「On est partis. Alice, on te laisse la maison.」[l][r]
@clall
@fg storage=有珠制服03b(大)|b center=225 vcenter=354 index=1100
@fg storage=草十郎私服コート01a(全)|首輪h center=705 vcenter=1047 index=2000 type=13 zoom=80
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-339 noclear=1
@r
　Alice répondit par un simple hochement de tête.[l][r]
@se storage=se09023 volume=65 loop=1
@sestop storage=se09023 time=5000 nowait=1
　Aoko se dirigea vers l'entrée d'un air pressé.[l][r]
　Sōjūrō lui emboîta le pas tout en enfilant son manteau dans le vestibule.
@pg
*page18|
@clall
@fg storage=青子私服aジャケット01b(近)|d center=661 vcenter=201 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(夜) left=-535 top=-1053 noclear=1 zoom=200 blur=1
@se delay=200 storage=se07022 volume=100 loop=0 pan=20
「Allez ! Ne traîne pas !」[l][r]
@chgfg textoff=0 storage=青子私服aジャケット01a(近)|a2 time=600
@r
　Le jeune homme lui obéit et accéléra la cadence avant de s'arrêter soudainement, une idée en tête.[l][r]
　Il se retourna dans un geste tout naturel vers Alice qui n'avait pas bougé. On aurait pu croire qu'il voulait lui dire que le chauffage du salon était resté allumé.
@pg
*page19|
@clall
@fg storage=草十郎私服コート04(全) center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット01a(大)|a2 center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
「On te laisse, mais on rentrera aussi vite que possible, alors ne va pas te coucher et attends-nous, Alice.」
@pg
*page20|
@clall
@fg storage=有珠制服02a(大)|m center=593 vcenter=354 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=草十郎私服コート04(全)|a2 center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット02b(大)|a center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
@wait canskip=0 time=600
　Surprise par ces soudaines directives, Alice cligna des yeux.[l][r]
　Sōjūrō attendait une réponse,[l][r]
　et Aoko observait leur échange les bras croisés.
@pg
*page21|
@se storage=se01013 volume=80 loop=0 pan=-100
　...... Légèrement déconcertée, Alice se dirigea sans un mot vers le salon,[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=0
@se delay=1000 storage=se01014 volume=60 loop=0 pan=100
@r
　mais elle n'oublia pas pour autant d'acquiescer discrètement à la demande futile de Sōjūrō.
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 5,
 "objectSerial" => 172,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
