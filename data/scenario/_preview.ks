[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*title

[jump  storage="title_screen.ks"  target="*auto"  ]
*0

[cm  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.png"  ]
[mask_off  time="0"  effect="fadeOut"  ]
*title2

[glink  color="btn_01_white"  text="START"  x="230"  y="380"  size="20"  target="*start"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_01_black"  storage="omake.ks"  size="20"  text="おまけ"  x="230"  y="465"  width="150"  height=""  _clickable_img=""  target="*omake_top"  ]
[s  ]
*start

[tb_keyconfig  flag="1"  ]
[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[jump  target="*title"  storage=""  ]
[s  ]
*auto

[tb_start_tyrano_code]
[if exp="sf.system.autosave == true"]
[_tb_end_tyrano_code]

[tb_autoload  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*0"  ]
