[_tb_system_call storage=system/_tendo.ks]

[cm  ]
*tendo

[bg  time="1000"  method="fadeIn"  storage="room01.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="天堂弓彦"  time="1000"  wait="true"  left="470"  storage="chara/5/yumi01_ki.png"  width="320"  height="720"  ]
[tb_image_show  time="0"  storage="default/UI.png"  width="408"  height="580"  x="648"  y="-176"  _clickable_img=""  name="img_5"  ]
[jump  storage="tendo.ks"  target="*TQ_end"  cond="f.TQ==0"  ]
[call  storage="tendo.ks"  target="*remainQ2"  ]
[tb_start_text mode=1 ]
#天堂
「呼んだか？」[p]
[_tb_end_text]

*TQS

[glink  color="btn_09_black"  storage="kano.ks"  size="20"  text="その場を離れる"  target="*return"  x="540"  y="430"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_black"  storage="tendo.ks"  size="20"  text="何してた？"  x="120"  y="100"  width=""  height=""  _clickable_img=""  target="*What_doing"  ]
[glink  color="btn_08_yellow"  storage="tendo.ks"  size="20"  text="真経津について"  target="*mafutu"  x="1000"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_blue"  storage="tendo.ks"  size="20"  text="村雨について"  x="1010"  y="180"  width=""  height=""  _clickable_img=""  target="*murasame"  ]
[glink  color="btn_08_purple"  storage="tendo.ks"  size="20"  text="叶について"  x="1021"  y="260"  width=""  height=""  _clickable_img=""  target="*kano"  ]
[glink  color="btn_08_black"  storage="tendo.ks"  size="20"  text="雑談する"  y="340"  x="1033"  width=""  height=""  _clickable_img=""  target="*talk"  ]
[jump  storage="tendo.ks"  target="*TQ２"  cond="f.root1<9"  ]
[glink  color="btn_08_black"  storage="tendo.ks"  size="20"  text="じゃんけんの勝ち方"  x="80"  y="180"  width=""  height=""  _clickable_img=""  target="*janken"  ]
*TQ２

[jump  storage="tendo.ks"  target="*TQ3"  cond="f.root2<109"  ]
[glink  color="btn_08_black"  storage="tendo.ks"  size="20"  text="オメーは白"  x="120"  y="260"  width=""  height=""  _clickable_img=""  target="*advise"  ]
*TQ3

[s  ]
*return

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="scene2.ks"  target="*stage"  ]
*TQ_return

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="天堂弓彦"  time="0"  cross="false"  storage="chara/5/yumi01_ki.png"  ]
[bg  time="0"  method="crossfade"  storage="room01.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tendo.ks"  target="*TQ_end"  cond="f.TQ==0"  ]
[tb_start_text mode=1 ]
#天堂
「他にも何かあるか？」[p]
[_tb_end_text]

[jump  storage="tendo.ks"  target="*TQS"  ]
*TQ_end

[tb_start_text mode=1 ]
#天堂
「それで、犯人は見つかったのか？」[p]
#獅子神
「いや、まだだ」[p]
(他の奴の話も聞くか)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="tendo.ks"  target="*return"  ]
*What_doing

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーはさっきまで何してた？」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「黎明に神の声を届けていた」[p]
#獅子神
「また指示厨やってんのかよ」[p]
#天堂
「神のおかげで黎明はダークソール２のレベル１縛りをクリア出来たのだが？」[p]
#獅子神
ゲーム内容まで把握してる時点で嘘じゃないな…[p]
「オメーらが揃うと本当に変なことしかしないな」[p]
#天堂
「次はエローナで悪人NPCの剥製集めRTAをやる」[p]
#獅子神
「そういうのはゲームだけにしろ！って、ゲームなのか…」[p]
[_tb_end_text]

[tb_eval  exp="f.T5=1"  name="T5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*mafutu

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「真経津は何してた？」[p]
#天堂
「しばらくは机の方で1人でスコーン食べていたな」[p]
「その後村雨君とチェスをしていたようだ」[p]
#獅子神
「真経津には1人だった時間があるのか」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#天堂
「監視の目から外れた人の子は悪の誘惑にかられてしまう」[p]
「私が目を外したのが悪かったな」[p]
#獅子神
「いや、まだ真経津が犯人って決まってねぇだろ」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=1"  name="root1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*murasame

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「村雨の奴は何してた？」[p]
#天堂
「村雨君は供物の飲み物をかかえて皆より遅れてやってきたな」[p]
「それを冷蔵庫に片づけた後は真経津君とチェスをしていたようだ」[p]
#獅子神
「やっぱり村雨かよ！」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi02_do.png"  ]
[tb_start_text mode=1 ]
#天堂
「証拠もなしに疑うのは感心せんな」[p]
「村雨君が冷蔵庫に近づいた時点で神は彼から目を離さない」[p]
#獅子神
「オメーも村雨を信じてねぇーじゃねぇーか！」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「神は疑いも何もなく、ただ見ていただけだ」[p]
#獅子神
「はいはい、でも重要な証言ありがとよ」[p]
[_tb_end_text]

[tb_eval  exp="f.root3+=1"  name="root3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*kano

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「叶は何してた？」[p]
#天堂
「ダークソール２のレベル１縛りに挑戦していたな」[p]
「ずっと私が横にいたので黎明のアリバイは保証する」[p]
#獅子神
「オメーらはしゃいでたもんな…」[p]
「休憩とかはしなかったのか？」[p]
#天堂
「村雨君が来るより前に一度エナドリをとりにいっていたな」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi02_do.png"  ]
[tb_start_text mode=1 ]
「その瞬間だけは罪を犯す余地がある」[p]
#獅子神
「叶が怪しいのか…」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「案ずるな、黎明が咎人だった場合は私がしかるべき神罰を下そう」[p]
#獅子神
「オメーら仲良いの？悪いの？」[p]
[_tb_end_text]

[tb_eval  exp="f.reme+=10"  name="reme"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*janken

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「天堂ってじゃんけんで負け知らずだよな」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「神だからな」[p]
#獅子神
「うるせー、じゃんけんの勝ち方のコツとかってあるのか？」[p]
[_tb_end_text]

[jump  storage="tendo.ks"  target="*janken2"  cond="f.root1>13"  ]
[tb_start_text mode=1 ]
#天堂
「神に教えを乞うというならば、相応の礼儀というものがあるのでは？」[p]
#獅子神
「…じゃんけんの勝ち方を教えてください。天堂様」「チッ」[p]
[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi02_do.png"  ]
[tb_start_text mode=1 ]
#天堂
「ふざけているのか？」[p]
「出直せ」[p]
#獅子神
……相応の礼儀って何をしろってんだ。[p]
[_tb_end_text]

[jump  storage="tendo.ks"  target="*TQ_return"  ]
*janken2

[tb_start_text mode=1 ]
#獅子神
「ここに夕飯用に作って余っているチーズナンがある」[p]
「はちみつをかけて食うとおやつ感覚で食えるぞ」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「供物か、しかと受け取った」[p]
「さて、じゃんけんの勝ち方だったな」[p]
#獅子神
「おう」[p]
#天堂
「相手の手を見てから出せばいい」[p]
#獅子神
「オメー程オレは目がよくねぇーんだよ」[p]
#天堂
「知っている」[p]
「これはおおよそ獅子神君より格上の者が使ってくる手だ」[p]
「ならば獅子神君はどう対抗するか」[p]
……[p]
「相手の出す手を操ればいい」[p]
#獅子神
「オメー程心理戦に長けてねぇーよ！」[p]
「ッ、自分でも言いたかねぇーけどよ」[p]
[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#天堂
「それも知っている、話は最後まで聞け」[p]
「心理で操れないなら、身体で操ればいい」[p]
#獅子神
……[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi01_ki.png"  ]
[tb_start_text mode=1 ]
#天堂
「最初はグー、手を変化させる前は皆がグーを出している」[p]
「そこから変化させる瞬間、例えば驚くようなことがあれば無意識に拳を握りこんでしまい、手を開くことは叶わなくなる」[p]
#獅子神
「じゃんけんの瞬間におどかして、オレはパーを出せばいいってことか」[p]
#天堂
「子供だましだがな」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
「どうせ騙す相手は子供のような人物だろう？」[p]
#獅子神
「全部お見通しってか」[p]
#天堂
「神だからな」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=100"  name="root1"  cmd="+="  op="t"  val="100"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*advise

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーは1人でいた時間がなかった。オレは白だと思っている」[p]
「だからこそ犯人探しに協力してほしい」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「神を信じるというならば、その言葉を聞き届けよう。神のプリンを盗み食いした者には罰を与えなければいけないからな」[p]
#獅子神
「変なことはすんなよ……」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#天堂
「その前にまず確かめるべきことがある」[p]
「本当にプリンはないのか？」[p]
#獅子神
「もっとちゃんと探せってことか？」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi01_ki.png"  ]
[tb_start_text mode=1 ]
#天堂
「最初にやるべきことを伝えたまでだ」[p]
#獅子神
キッチンに戻るか……[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="kitchen.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「あ？」[p]
「誰だよキッチンに勝手にエナドリ専用の冷蔵庫置いた奴！」[p]
「一人しかいねぇーな！クソっ！」[p]
まさかこの中に…[p]
ガチャッ[p]
「叶てめーーーー！」[p]
プリンはそこに5個揃ってあった。[p]

[_tb_end_text]

[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi02_do.png"  width="320"  height="720"  left="470"  ]
[tb_image_show  time="0"  storage="default/UI.png"  width="408"  height="580"  x="648"  y="-176"  _clickable_img=""  name="img_5"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.TQ" x="730" y="75" size="40"  color="black" name="TQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#天堂
「獅子神、うるさいぞ」[p]
#獅子神
「いや、ふざけんなよ」[p]
[_tb_end_text]

[tb_eval  exp="f.root2+=1000"  name="root2"  cmd="+="  op="t"  val="1000"  val_2="undefined"  ]
[jump  storage="tendo.ks"  target="*TQ_return"  ]
*talk

[call  storage="tendo.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#天堂
「何が必要で、何が不要か。それを知るのは神のみだ」[p]
「不要だと思ったものを切り捨てることには慎重になるべきだ」[p]
「時に驚くべきような事態に繋がる」[p]
#獅子神
「またお説教かよ」[p]
#天堂
「今の獅子神君に必要そうな言葉をささやいたまでだ」[p]
#獅子神
「今のオレに必要なのは犯人の情報なんだけどな」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#天堂
「それは自ら乗り越えるべき試練だ」[p]
「神は過剰な干渉はしない」[p]
#獅子神
「まぁそこで見てやがれ」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「いかにも」[p]
[_tb_end_text]

[jump  storage="tendo.ks"  target="*TQ_return"  ]
*remainQ

[tb_eval  exp="f.TQ-=1"  name="TQ"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
*remainQ2

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.TQ" x="730" y="75" size="40"  color="black" name="TQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[return  ]
