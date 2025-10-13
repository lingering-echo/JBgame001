[_tb_system_call storage=system/_omake.ks]

*omake_top

[cm  ]
[bg  time="500"  method="fadeIn"  storage="bg_base.png"  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  autopos="true"  text="真経津じゃんけん"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*jyanken"  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  autopos="true"  text="クレジット"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*credit"  ]
[glink  color="btn_01_black"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  autopos="true"  target="*title"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[s  ]
*credit

[bg  time="1000"  method="fadeIn"  storage="credit.png"  ]
[glink  color="btn_01_purple"  storage="omake.ks"  size="20"  text="おまけ画面に戻る"  target="*omake_top"  x="1020"  y="542"  width=""  height=""  _clickable_img=""  ]
[s  ]
*jyanken

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガイド
現在準備中です(エアブーの頃に実装します)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="omake.ks"  target="*omake_top"  ]
