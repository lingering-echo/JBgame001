[_tb_system_call storage=system/_omake.ks]

*omake_top

[cm  ]
[bg  time="500"  method="fadeIn"  storage="bg_base.png"  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  autopos="true"  text="真経津じゃんけん"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*jyanken"  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  autopos="true"  text="クレジット"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*credit"  ]
[glink  color="btn_01_black"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  autopos="true"  target="*title"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[s  ]
*credit

[bg  time="1000"  method="fadeIn"  storage="bg_config.jpg"  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  text="おまけ画面に戻る"  target="*omake_top"  x="1029"  y="466"  width=""  height=""  _clickable_img=""  ]
[s  ]
*jyanken

[jump  storage="omake.ks"  target="*omake_top"  ]
