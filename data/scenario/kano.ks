[_tb_system_call storage=system/_kano.ks]

[cm  ]
*kano

[bg  time="1000"  method="fadeIn"  storage="room01.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="叶黎明"  time="1000"  wait="true"  left="470"  storage="chara/4/reme01_ki.png"  width="320"  height="720"  ]
[tb_image_show  time="0"  storage="default/UI.png"  width="408"  height="580"  x="648"  y="-176"  _clickable_img=""  name="img_5"  ]
[jump  storage="kano.ks"  target="*KQ_end"  cond="f.KQ==0"  ]
[call  storage="kano.ks"  target="*remainQ2"  ]
[tb_start_text mode=1 ]
#叶
「呼んだ？」[p]
[_tb_end_text]

*KQS

[glink  color="btn_09_purple"  storage="kano.ks"  size="20"  text="その場を離れる"  target="*return"  x="540"  y="430"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_black"  storage="kano.ks"  size="20"  text="何してた？"  x="120"  y="100"  width=""  height=""  _clickable_img=""  target="*What_doing"  ]
[glink  color="btn_08_yellow"  storage="kano.ks"  size="20"  text="真経津について"  target="*mafutu"  x="1000"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_blue"  storage="kano.ks"  size="20"  text="村雨について"  x="1010"  y="180"  width=""  height=""  _clickable_img=""  target="*murasame"  ]
[glink  color="btn_08_black"  storage="kano.ks"  size="20"  text="天堂について"  x="1010"  y="260"  width=""  height=""  _clickable_img=""  target="*tendo"  ]
[glink  color="btn_08_purple"  storage="kano.ks"  size="20"  text="雑談する"  target="*talk"  y="340"  x="1030"  width=""  height=""  _clickable_img=""  ]
[jump  storage="kano.ks"  target="*KQ2"  cond="f.KQ==3"  ]
[glink  color="btn_08_black"  storage="kano.ks"  size="20"  text="アドバイスが欲しい"  x="80"  y="180"  width=""  height=""  _clickable_img=""  target="*advice"  ]
*KQ2

[jump  storage="kano.ks"  target="*KQ3"  cond="f.reme<9"  ]
[glink  color="btn_08_black"  storage="kano.ks"  size="20"  text="キッチンにいたろ"  target="*kitchen"  x="90"  y="260"  width=""  height=""  _clickable_img=""  ]
*KQ3

[jump  storage="kano.ks"  target="*KQ4"  cond="f.root2<1000"  ]
[glink  color="btn_08_black"  storage="kano.ks"  size="20"  text="エナドリ冷蔵庫"  x="95"  y="340"  width=""  height=""  _clickable_img=""  target="*reizouko"  ]
*KQ4

[s  ]
*return

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="scene2.ks"  target="*stage"  ]
*KQ_return

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="叶黎明"  time="0"  cross="true"  storage="chara/4/reme01_ki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="kano.ks"  target="*KQ_end"  cond="f.KQ==0"  ]
[tb_start_text mode=1 ]
#叶
「他にも何かある？」[p]
[_tb_end_text]

[jump  storage="kano.ks"  target="*KQS"  ]
*KQ_end

[tb_start_text mode=1 ]
#叶
「犯人は見つかったのか？敬一君」[p]
#獅子神
「いや、まだだ」[p]
(他の奴の話も聞くか)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="kano.ks"  target="*return"  ]
*What_doing

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーはさっきまで何してた？」[p]
#叶
「ダークソール２！レベル１縛り！」[p]
#獅子神
これは嘘じゃない。叶と天堂が騒ぐ声はキッチンまで聞こえていた。[p]
「またスゲーことやってんな」[p]
#叶
「コツは掴んだから、明日の夜の配信では一発クリア確実だ」[p]
#獅子神
「まぁ、頑張れよ」[p]
時間を無駄にしてしまった気がするな…[p]
[_tb_end_text]

[tb_eval  exp="f.K5=1"  name="K5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kano.ks"  target="*KQ_return"  ]
*mafutu

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「真経津は何してた？」[p]
#叶
「机の方で1人でスコーン食べてたと思うぞ」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme02_ai.png"  ]
[tb_start_text mode=1 ]
「ゲームに集中してたからあんまりわかんないな」[p]
#獅子神
「そうか…」[p]
#叶
「逆に言えば晨君にはアリバイがないんじゃない？」[p]
「ユミピコもオレの隣にいて茶々入れてたし」[p]
#獅子神
「真経津が怪しいな…」[p]
[_tb_end_text]

[jump  storage="kano.ks"  target="*KQ_return"  ]
*murasame

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「村雨の奴は何してた？」[p]
#叶
「途中から遅れてやって来て、晨君とチェスしてたかな」[p]
#獅子神
「他に覚えてることはないか？」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme02_ai.png"  ]
[tb_start_text mode=1 ]
#叶
「うーん、外が暑かったのかジャケットを脱いで片手に持ってたな」[p]
「今は着てるけど」[p]
#獅子神
「片手が塞がっていたらプリンを５個も持つことは厳しいな」[p]
[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="true"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「そゆこと」[p]
「だから礼二君は今回は盗み食いしてないと思うよ」[p]
「たまには信じてあげなって」[p]
#獅子神
「食い物に関しては無理だわ」[p]
[_tb_end_text]

[tb_eval  exp="f.root3+=1"  name="root3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kano.ks"  target="*KQ_return"  ]
*tendo

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「天堂は何してた？」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme04_do.png"  ]
[tb_start_text mode=1 ]
#叶
「オレの横で指示厨してた！」[p]
「うるせーんだけど、ちょいちょいあってるからムカつくんだよな」[p]
#獅子神
「相変わらずだな天堂は」[p]
「ずっと隣にいたのか？」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme02_ai.png"  ]
[tb_start_text mode=1 ]
#叶
「一回飲み物取りに行ってたかも」[p]
「紅茶がなかったってぶつくさ言いながらオレンジジュース飲んでたぞ」[p]
#獅子神
「紅茶ぐらい自分でいれろ」[p]
#叶
「実際、敬一君がいれた方が美味いしなぁ」[p]
#獅子神
「そりゃどーも」[p]
[_tb_end_text]

[tb_eval  exp="f.piko1=1"  name="piko1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kano.ks"  target="*KQ_return"  ]
*advice

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「さっぱりわかんねぇ」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「困ってるみたいだな、敬一君」[p]
#獅子神
「そりゃな」[p]
#叶
「敬一君はどうせオレらの嘘を見抜けないんだから、嘘をつき崩す方で考えた方がいいぞ」[p]
「本人に何してた？って聞くより他人から見た姿を聞いた方がよっぽど有意義な情報が得られる」[p]
#獅子神
「犯人をかばう義理はねぇってことか」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme01_ki.png"  ]
[tb_start_text mode=1 ]
#叶
「そそ、後はそれぞれの性格を加味するとかな」[p]
「ユミピコは供物を持っていけば協力的になるだろうし、晨君は面白かったら協力してくれる」[p]
「礼二君は敬一君には元から結構協力的じゃない？」[p]
#獅子神
「で、オメーは"オレが魅せたら"協力してくれるってとこか」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「惜しいな、敬一君」[p]
「"魅せてくれそう"だから既に協力してんだろ？」[p]
#獅子神
「ありがとよ」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=5"  name="root1"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="kano.ks"  target="*KQ_return"  ]
*kitchen

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメー、キッチンにエナドリ取りにいってたって証言があったぞ」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「あ、そういえば取りに行ってたかも」[p]
#獅子神
「そういえばじゃねぇーよ」[p]
#叶
「ふーん、じゃ、さ、5個のプリンをオレはどうしたってワケ？」[p]
「片手にエナドリ持ってんのに？」[p]
#獅子神
「それは…」[p]
#叶
「詰めが甘いぞ、敬一君」[p]
「何か見落としがないか観測しなおしだ」[p]
「アリバイがちゃんとある奴、ない奴を探してみるとかな」[p]
[_tb_end_text]

[tb_eval  exp="f.root2+=10"  name="root2"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.root3+=5"  name="root3"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="kano.ks"  target="*KQ_return"  ]
*reizouko

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_text mode=1 ]
#獅子神
「叶てめーよくわかんねぇ冷蔵庫からプリンが出てきたぞ」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「よく見つけました～！ひひ」[p]
#獅子神
「オメーが犯人かよ！」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme04_do.png"  ]
[tb_start_text mode=1 ]
#叶
「犯人ってのはいただけないな」[p]
「オレは礼二君の魔の手から早々にプリンを守っただけだぞ」[p]
「実際にオレ一個も食ってないし」[p]
「オレがなんの悪いことをした？なぁユミピコ」[p]
[_tb_end_text]

[chara_move  name="叶黎明"  anim="false"  time="300"  effect="linear"  wait="false"  left="300"  width="320"  height="720"  ]
[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi01_ki.png"  width="320"  height="720"  left="700"  ]
[tb_start_text mode=1 ]
#天堂
「黎明は何も悪事を働いていないな」[p]
#獅子神
「は？いや、勝手にプリンを移動させるのは…」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme01_ki.png"  ]
[tb_start_text mode=1 ]
#叶
「別にプリンはどこへやった？って聞けば答えてたぞ」[p]
「敬一君はプリンは盗み食いされたって言うから、そうなのかーって話をあわせてただけだ」[p]
「おかげで面白かったけどな」[p]
[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#天堂
「全く、他者を無根拠に咎人扱いする獅子神君の方がよほど咎人と見える」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi02_ai.png"  width="320"  height="720"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「そんなことってありかよ！？」[p]
……[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*root2"  ]
*talk

[call  storage="kano.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#叶
「世界は常に変化を続けている。だからこそ観測する意味があるんだ」[p]
「条件1つ変われば、ドミノ倒しのように結果も変わっちまう」[p]
「わずかな変化を見落とさないようにな、敬一君」[p]
#獅子神
「わーってるよ」[p]
「オメーのそのエナドリが2本目だってこともな」[p]
#叶
「その調子だ」[p]
#獅子神
「エナドリは１日２本までにしとけよ」[p]
[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「残念、朝飲んできたからもう４本目だ」[p]
#獅子神
「エナドリで死ぬんじゃねぇーぞ…」[p]
[_tb_end_text]

[jump  storage="kano.ks"  target="*KQ_return"  ]
*remainQ

[tb_eval  exp="f.KQ-=1"  name="KQ"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
*remainQ2

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.KQ" x="730" y="75" size="40" color="purple" name="KQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[return  ]
