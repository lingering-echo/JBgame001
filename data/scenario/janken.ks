[_tb_system_call storage=system/_janken.ks]

*janken

[bg  time="1000"  method="crossfade"  storage="room01.jpg"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mafu01_ki.png"  width="320"  height="720"  left="470"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#真経津
「お、ここに気づいたんだ」[p]
「折角ボクを見つけたなら、イカサマ無しの純粋なじゃんけんで遊ばない？」[p]
「3連勝したら、プリン事件の重大な情報を教えてあげるからさ！」[p]
「じゃあ、いくよー」[p]
「じゃーんけん」[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/UI_wins.png"  width="296"  height="296"  x="214"  y="18"  _clickable_img=""  name="img_5"  ]
*start

[call  storage="janken.ks"  target="*wins"  ]
*start2

[chara_mod  name="真経津晨"  time="200"  cross="false"  storage="chara/1/mafu01_raku_gu.png"  ]
[glink  color="black"  storage="janken.ks"  size="20"  autopos="true"  text="グー"  target="*rock"  ]
[glink  color="black"  storage="janken.ks"  size="20"  autopos="true"  text="チョキ"  target="*scissors"  ]
[glink  color="black"  storage="janken.ks"  size="20"  text="パー"  autopos="true"  target="*paper"  ]
[button  storage="janken.ks"  target="*exit"  graphic="J_exit.png"  width="228"  height="116"  x="817"  y="272"  _clickable_img=""  ]
[s  ]
*rock

[tb_eval  exp="f.janken=1"  name="janken"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="janken.ks"  target="*judge"  ]
*scissors

[tb_eval  exp="f.janken=2"  name="janken"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="janken.ks"  target="*judge"  ]
*paper

[tb_eval  exp="f.janken=3"  name="janken"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
*judge

[tb_eval  exp="f.mj=Math.floor(Math.random()*(3-1+1)+1)"  name="mj"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="janken.ks"  target="*m_rock"  cond="f.mj==1"  ]
[jump  storage="janken.ks"  target="*m_scissors"  cond="f.mj==2"  ]
[jump  storage="janken.ks"  target="*m_paper"  cond="f.mj==3"  ]
*m_rock

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku_gu.png"  ]
[tb_start_text mode=1 ]
#真経津
「グー！」[p]
[_tb_end_text]

[jump  storage="janken.ks"  target="*win"  cond="f.janken==3"  ]
[jump  storage="janken.ks"  target="*lose"  cond="f.janken==2"  ]
[jump  storage="janken.ks"  target="*aiko"  cond="f.janken==1"  ]
*m_scissors

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku_choki.png"  ]
[tb_start_text mode=1 ]
#真経津
「チョキ！」[p]
[_tb_end_text]

[jump  storage="janken.ks"  target="*lose"  cond="f.janken==3"  ]
[jump  storage="janken.ks"  target="*aiko"  cond="f.janken==2"  ]
[jump  storage="janken.ks"  target="*win"  cond="f.janken==1"  ]
*m_paper

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_ki.png"  ]
[tb_start_text mode=1 ]
#真経津
「パー！」[p]
[_tb_end_text]

[jump  storage="janken.ks"  target="*aiko"  cond="f.janken==3"  ]
[jump  storage="janken.ks"  target="*win"  cond="f.janken==2"  ]
[jump  storage="janken.ks"  target="*lose"  cond="f.janken==1"  ]
*win

[tb_start_text mode=1 ]
#真経津
「わ、負けちゃった」[p]
[_tb_end_text]

[tb_eval  exp="f.win+=1"  name="win"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="janken.ks"  target="*hint"  cond="f.win==3"  ]
[jump  storage="janken.ks"  target="*result"  ]
*aiko

[tb_start_text mode=1 ]
#真経津
「あいこだね」[p]
「あーいこで」[p]
[_tb_end_text]

[jump  storage="janken.ks"  target="*start2"  ]
*lose

[tb_start_text mode=1 ]
#真経津
「ボクの勝ち！」[p]
[_tb_end_text]

[tb_eval  exp="f.win=0"  name="win"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*result

[tb_start_text mode=1 ]
「どんどんいくよー」[p]
「じゃーんけん」[p]
[_tb_end_text]

[jump  storage="janken.ks"  target="*start"  ]
*hint

[call  storage="janken.ks"  target="*wins"  ]
[tb_start_text mode=1 ]
「3連勝おめでと～」[p]
「じゃあ約束通り、プリン事件の裏情報を教えてあげる」[p]
「隠しルートは一定条件下でルート4から派生するんだ」[p]
「叶さんの雑談ちゃんと聞いた？条件が変われば結果は変わるって」[p]
「このゲームに無駄なんて何一つないんだよ」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_ki.png"  ]
[tb_start_text mode=1 ]
「じゃ、あとは頑張ってね」[p]
「ばいばーい」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="真経津晨"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="omake.ks"  target="*omake_top"  ]
*exit

[cm  ]
[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo.png"  ]
[tb_start_text mode=1 ]
#真経津
「やめちゃうの？」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
「おつかれ～」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="真経津晨"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="omake.ks"  target="*omake_top"  ]
*wins

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.win" x="240" y="120" size="40" color="orange" name="MQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[return  ]
