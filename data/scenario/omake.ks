[_tb_system_call storage=system/_omake.ks]

*omake_top

[tb_eval  exp="f.win=0"  name="win"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[bg  time="500"  method="fadeIn"  storage="BG2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_01_yellow"  storage="janken.ks"  size="20"  text="真経津じゃんけん"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  target="*janken"  ]
[glink  color="btn_01_red"  storage="omake.ks"  size="20"  autopos="true"  text="ギャンブラーモード"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*jyanken"  ]
[glink  color="btn_01_purple"  storage="omake.ks"  size="20"  autopos="true"  text="クレジット"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*credit"  ]
[glink  color="btn_01_white"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  autopos="true"  target="*0"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[s  ]
*credit

[bg  time="1000"  method="fadeIn"  storage="credit.png"  ]
[glink  color="btn_01_purple"  storage="omake.ks"  size="20"  text="おまけ画面に戻る"  target="*omake_top"  x="1020"  y="542"  width=""  height=""  _clickable_img=""  ]
[s  ]
*jyanken

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガイド
Root3の一部手順をスキップして不正クリアが出来るようになる『ギャンブラーモード』を解放しますか？(未クリアの方にはおすすめしません)[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="omake.ks"  size="20"  text="はい"  autopos="true"  target="*yes"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="omake.ks"  size="20"  text="いいえ"  target="*no"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[s  ]
*yes

[tb_start_text mode=1 ]
#ガイド
『ギャンブラーモード』が解放されました。[p]
先程の画面でいいえを選ぶとオフにすることが出来ます。[p]
[_tb_end_text]

[tb_eval  exp="sf.GBM=1"  name="GBM"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="omake.ks"  target="*GBM02"  ]
*no

[tb_start_text mode=1 ]
#ガイド
『ギャンブラーモード』は現在オフの状態です。[p]
[_tb_end_text]

[tb_eval  exp="sf.GBM=0"  name="GBM"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*GBM02

[tb_hide_message_window  ]
[jump  storage="omake.ks"  target="*omake_top"  ]
