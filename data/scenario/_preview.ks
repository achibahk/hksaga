[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="lakeside-daytime.jpg"  time="10"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bensound-tenderness.ogg"  ]
[tb_show_message_window] 
[chara_move  name="blackppl"  anim="false"  time="10"  effect="default"  wait="false"  left="146"  top="133"  width="239"  height="515"  ]
[chara_move  name="blackppl2"  anim="false"  time="10"  effect="default"  wait="false"  left="730"  top="142"  width="239"  height="515"  ]
[chara_move  name="blackppl3"  anim="false"  time="10"  effect="default"  wait="false"  left="-66"  top="128"  width="239"  height="515"  ]
[chara_move  name="blackppl4"  anim="false"  time="10"  effect="default"  wait="false"  left="500"  top="132"  width="239"  height="515"  ]
[live2d_show  name="cow"  scale="1.3"  time="10"  left="-291"  top="-126"  ]
[live2d_show  name="01_victoria"  scale="1"  time="10"  left="-303"  top="-142"  ]
[live2d_trans  name="cow"  time="10"  top="-126"  left="250"  ]
[live2d_trans  name="01_victoria"  time="10"  top="-141"  left="-200"  ]
[camera  time="10"  zoom="3"  wait="true"  x="130"  y="130"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[stopbgm  time="1000"  fadeout="true"  ]
[live2d_hide  name="cow"  time="1000"  ]
[live2d_hide  name="01_victoria"  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[tb_ptext_show  x="138"  y="163"  size="15"  color="0x000000"  time="2501"  text="【第一章】少女與牛"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[live2d_show  name="cow"  scale="1.3"  time="1000"  left="-291"  top="-126"  ]
[live2d_motion  name="cow"  filenm="01_idle.mtn"  idle="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=gray]最後，阿牛上咗維多利亞嘅車。佢戰戰兢兢咁坐上未曾經見過嘅高級房車，輕輕咁摸落張櫈皮度，硬係覺得有少少唔自然。[resetfont][p]
[_tb_end_text]

[live2d_show  name="01_victoria"  scale="1"  time="1000"  left="228"  top="-129"  ]
[tb_start_text mode=1 ]
#
[font color=gray]而係揸緊車嘅同時，維多利亞透過倒後鏡望望後座嘅阿牛，都覺佢唔多自然。[resetfont][p]
[_tb_end_text]

[live2d_motion  name="01_victoria"  filenm="03_agree.mtn"  ]
[tb_start_text mode=1 ]
#維多利亞
第一次坐車？[p]
#阿牛
第一次坐呢種車。[p]
#維多利亞
唔～嗯。[p]
[_tb_end_text]

[live2d_motion  name="01_victoria"  filenm="01_Idle.mtn"  ]
[live2d_motion  name="cow"  filenm="02_happy.mtn"  ]
[tb_start_text mode=1 ]
#阿牛
話說……我一直想問好耐，維多姑娘，你係點知道我㗎？[p]
#維多利亞
啊，關於呢層就——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=gray]維多利亞拎部I-phoneX出嚟，開咗Facebook，遞畀阿牛睇。[resetfont][p]
[_tb_end_text]

[live2d_motion  name="01_victoria"  filenm="03_agree.mtn"  ]
[tb_start_text mode=1 ]
#維多利亞
你係Facebook大嶼山Group出晒名喇！[p]
#阿牛
Face…book 谷？嘩，點解我會係個入面架？[p]
[_tb_end_text]

[live2d_motion  name="cow"  filenm="03_angry.mtn"  ]
[tb_start_text mode=1 ]
#Post Caption
[font color=gray]神經動漫打扮乞衣少年，三番四次神臂擋車，到底係搞邊科嘅大力士表演？青山走犯？還是復仇者？——《水果日報》Facebook Post[resetfont][p]
#阿牛
…………。[p]
[_tb_end_text]

[live2d_hide  name="01_victoria"  time="1000"  ]
[live2d_hide  name="cow"  time="1000"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="138"  y="208"  size="15"  color="0x000000"  time="1000"  text="MUSIC:Royalty&nbsp;Free&nbsp;Music&nbsp;from&nbsp;Bensound,&nbsp;freesound.org(under&nbsp;the&nbsp;Creative&nbsp;Commons&nbsp;0&nbsp;License)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="138"  y="263"  size="15"  color="0x000000"  time="1000"  text="BACKGROUND:&nbsp;k-after(http://k-after.at.webry.info/)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="138"  y="310"  size="15"  color="0x000000"  time="1000"  text="SCRIPT:&nbsp;筆言"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="138"  y="352"  size="15"  color="0x000000"  time="1000"  text="CHARACTERS:Achiba&nbsp;(Hong&nbsp;Kong&nbsp;Saga)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="138"  y="397"  size="15"  color="0x000000"  time="1000"  text="EDITING:&nbsp;Achiba&nbsp;(Hong&nbsp;Kong&nbsp;Saga)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="138"  y="474"  size="15"  color="0x000000"  time="1000"  text="下集繼續！"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[camera  time="1000"  zoom="1.2"  wait="true"  ]
[s  ]
[live2d_motion  name="undefined"  ]
