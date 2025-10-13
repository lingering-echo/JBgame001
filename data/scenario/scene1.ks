[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[layermode  mode="multiply"  color="0x949494"  time="0"  wait="false"  graphic=""  storage=""  ]
[jump  storage="scene1.ks"  target="*skip"  cond="sf.attention==1"  ]
[bg  storage="room01.jpg"  time="0"  method="fadeIn"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutUp"  ]
[tb_start_text mode=1 ]
#初回注意事項
このゲームはファン活動の一環として作られた【非公式】のゲームです。原作者様ならびに各権利者様とは一切関係がございません。[p]
公式に問い合わせたり、二次創作に理解のない方に向けて再配布することはご遠慮ください。[p]
個人制作のフリーゲーム故に背景画像が公式情報と異なったり、小さな不具合等の粗がございます。ご容赦ください。[p]
問題があった場合は即座に公開・配布を停止致しますので、クレジットよりご連絡お願いします。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_eval  exp="sf.attention=1"  name="attention"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*skip

[bg  time="0"  method="fadeIn"  storage="kitchen.png"  ]
[mask_off  time="1000"  effect="fadeOutUp"  ]
[glink  color="btn_01_white"  storage="scene1.ks"  size="20"  text="プロローグを見る"  autopos="true"  target="*prologue"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_black"  storage="scene2.ks"  size="20"  text="ゲームを開始する"  autopos="true"  target="*start"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[s  ]
*prologue

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[free_layermode  time="0"  wait="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi01_do.png"  width="320"  height="720"  left="470"  top=""  reflect="false"  ]
[quake  time="500"  count="3"  hmax="7"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#獅子神
「誰だよ！冷蔵庫のプリン勝手に食った奴！！！」[p]
「デザートだって言っただろうが！！！」[p]
「5個全て綺麗にねぇーぞ！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mahu04_gyo.png"  width="320"  height="720"  left="50"  ]
[tb_start_text mode=1 ]
#真経津
「えー！あの美味しそうなプリン、誰かつまみ食いしたの？」[p]
[_tb_end_text]

[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi02_do.png"  width="320"  height="720"  left="900"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#天堂
「神への供物に手を出した咎人がいると？」[p]
「懺悔は今この瞬間しか聞かぬ。名乗り出ろ」[p]
[_tb_end_text]

[chara_show  name="村雨礼二"  time="1000"  wait="true"  storage="chara/3/same03_ai.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#村雨
「一斉にこちらを向くな。冤罪だ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi02_ai.png"  width="320"  height="720"  left="250"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーの前科の多さを恥じろよ……」[p]
[_tb_end_text]

[chara_show  name="叶黎明"  time="1000"  wait="true"  storage="chara/4/reme02_ai.png"  width="320"  height="720"  left="750"  ]
[tb_start_text mode=1 ]
#叶
「ちょっと待って敬一君。本当につまみ食い確定なのか？」[p]
「からっぽの容器とか残ってる？」[p]
#獅子神
ガチャッ[p]
「……」[p]
「確かに、冷蔵庫からプリンがなくなっているだけだ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="村雨礼二"  time="1000"  wait="true"  storage="chara/3/same03_ai.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#村雨
「やはり冤罪ではないか、マヌケめ。どこかへ移動させられただけでは？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mafu01_ki.png"  width="320"  height="720"  left="150"  ]
[tb_start_text mode=1 ]
#真経津
「消えたプリンを探せ！って感じだね」[p]
「ボクちょっとワクワクしてきた」[p]

[_tb_end_text]

[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi01_ki.png"  width="320"  height="720"  left="800"  ]
[tb_start_text mode=1 ]
#天堂
「なんでもいい、デザートの時間にプリンがあればな」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi01_do.png"  width="320"  height="720"  left="470"  top=""  reflect="false"  ]
[quake  time="300"  count="3"  hmax="7"  wait="true"  vmax="3"  ]
[tb_start_text mode=1 ]
#獅子神
「茶化してねぇで犯人は名乗れよ！！！」[p]
「どうせ食べたことがばれないように容器ごと隠してんだろ！」[p]
「ぜってぇ犯人を見つけてやるからな」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ガイド
獅子神さんとなって、プリン消失事件の犯人を捜しましょう。[p]
各フレンズに3回まで聞き込みを行えます。聞き込みを行う順番で選択肢や回答内容、エンディングに変化が出ます。[p]
さぁ無事に犯人は見つかるでしょうか？エンディングは全5種類存在します。[p]
高難易度の特殊エンドが１つ存在します。我こそはワンヘッド！という方は各キャラの台詞を注意して読んでみてください。[p]
エンド到達毎にオートセーブがかかり、スキップボタンは既読文章のみがスキップされる仕様です。[p]
それではゲームを開始します。[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*start"  ]
