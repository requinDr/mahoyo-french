@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=193 srctop=293.385 index=1100 width=736 height=576 center=603 bgstorage=black noclear=0 srczoom=65.597 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
　Aozaki attendait à l'entrée de l'aile est.[l][r]
@sestop
@se storage=B10_WIK_B_1_A_0000.opus
「Désolée, j'ai été trop longue ?」[l][r]
@fg rule=crossfade time=400 storage=青子私服a02a(大) center=790 vcenter=345 index=1200 type=13
@sestop
@se storage=A10_WIK_B_1_A_0000.opus
「Non, pas vraiment. Et puis, je n'ai rien à faire pour le moment.[l][r]
@chgfg storage=青子私服a01a(大)|n2 type=13 time=300
@sestop
@se storage=A10_WIK_B_1_A_0001.opus
　Entre donc. Même si tu connais tout le monde, les saluer ne peut pas faire de mal.」[l][r]
　Même entre bons amis, il y a une politesse à respecter.[l][r]
　Elle tourna la poignée tout en prononçant ces paroles qui mettaient en exergue la droiture propre à son caractère.
@pg
*page1|
@return
@iscript
*tladata
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
global.__tla_name = "wik_b-1-a";
