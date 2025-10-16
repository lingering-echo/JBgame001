[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*start

[free_layermode  time="0"  wait="false"  ]
[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="room01.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="700"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#獅子神
まずは状況を整理するか。[p]
昼飯の後に作って冷蔵庫に冷やしていたプリンが5個全てなくなった。[p]
またアイツら盗み食いしやがって……[p]
オレはずっと夕飯を作っていたから、アイツらが何をしていたか詳しくは知らない。[p]
アイツらの様子を全員に聞きこんで、犯人を必ず見つけてやる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*stage

[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[mask_off  time="500"  effect="fadeOut"  ]
[call  storage="scene2.ks"  target="*root5"  ]
[call  storage="scene2.ks"  target="*remainQ"  ]
[call  storage="scene2.ks"  target="*root2"  cond="f.root2>9"  ]
[glink  color="btn_01_blue"  storage="scene2.ks"  size="20"  text="村雨に話しかける"  x="1000"  y="325"  width=""  height=""  _clickable_img=""  target="*murasame"  ]
[glink  color="btn_01_purple"  storage="scene2.ks"  size="20"  text="叶に話しかける"  target="*kano"  x="170"  y="275"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_black"  storage="scene2.ks"  size="20"  text="天堂に話しかける"  target="*tendo"  x="420"  y="325"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_red"  storage="scene2.ks"  size="20"  text="真経津に話しかける"  target="*mafutu"  x="700"  y="275"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_09_red"  storage="scene2.ks"  size="20"  text="最初からやり直す"  x="555"  y="35"  width=""  height=""  _clickable_img=""  target="*reset"  ]
[s  ]
*mafutu

[jump  storage="mafutsu.ks"  target="*mafutsu"  ]
*murasame

[jump  storage="murasame.ks"  target="*murasame"  ]
*kano

[jump  storage="kano.ks"  target="*kano"  ]
*tendo

[jump  storage="tendo.ks"  target="*tendo"  ]
*remainQ

[tb_eval  exp="f.remainQ=0"  name="remainQ"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.remainQ+=f.MQ"  name="remainQ"  cmd="+="  op="h"  val="MQ"  val_2="undefined"  ]
[tb_eval  exp="f.remainQ+=f.RQ"  name="remainQ"  cmd="+="  op="h"  val="RQ"  val_2="undefined"  ]
[tb_eval  exp="f.remainQ+=f.KQ"  name="remainQ"  cmd="+="  op="h"  val="KQ"  val_2="undefined"  ]
[tb_eval  exp="f.remainQ+=f.TQ"  name="remainQ"  cmd="+="  op="h"  val="TQ"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*root4"  cond="f.remainQ==0"  ]
[return  ]
*root4

[jump  storage="scene2.ks"  target="*root5_3"  cond="f.root5>99"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#獅子神
結局夕飯の時間までに何もわからなかった…[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*root4"  ]
*reset

[tb_eval  exp="f.MQ=3"  name="MQ"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.RQ=3"  name="RQ"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.KQ=3"  name="KQ"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.TQ=3"  name="TQ"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.root1=0"  name="root1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.root2=0"  name="root2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.root3=0"  name="root3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.root5=0"  name="root5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.reme=0"  name="reme"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.same=0"  name="same"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.remainQ=0"  name="remainQ"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.piko1=0"  name="piko1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.piko2=0"  name="piko2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.M5=0"  name="M5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R5=0"  name="R5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.K5=0"  name="K5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.T5=0"  name="T5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*start"  ]
*root2

[jump  storage="scene2.ks"  target="*root2_2"  cond="f.piko1==0"  ]
[jump  storage="scene2.ks"  target="*root2_2"  cond="f.piko2==0"  ]
[tb_eval  exp="f.root2+=100"  name="root2"  cmd="+="  op="t"  val="100"  val_2="undefined"  ]
*root2_2

[return  ]
*root5

[jump  storage="scene2.ks"  target="*root5_2"  cond="sf.clear1!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="sf.clear2!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="sf.clear3!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="f.M5!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="f.R5!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="f.K5!=1"  ]
[jump  storage="scene2.ks"  target="*root5_2"  cond="f.T5!=1"  ]
[tb_eval  exp="f.root5=100"  name="root5"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
*root5_2

[return  ]
*root5_3

[jump  storage="end.ks"  target="*root5"  ]
