[_tb_system_call storage=system/_murasame.ks]

[cm  ]
[bg  time="1000"  method="fadeIn"  storage="room01.jpg"  ]
*murasame

[tb_show_message_window  ]
[chara_show  name="村雨礼二"  time="1000"  wait="true"  left="470"  storage="chara/3/same01_ki.png"  width="320"  height="720"  ]
[tb_image_show  time="0"  storage="default/UI.png"  width="408"  height="580"  x="648"  y="-176"  _clickable_img=""  name="img_5"  ]
[jump  storage="murasame.ks"  target="*RQ_end"  cond="f.RQ==0"  ]
[call  storage="murasame.ks"  target="*remainQ2"  ]
[tb_start_text mode=1 ]
#村雨
「何か用か？」[p]
[_tb_end_text]

*RQS

[glink  color="btn_09_blue"  storage="murasame.ks"  size="20"  text="その場を離れる"  target="*return"  x="540"  y="430"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_black"  storage="murasame.ks"  size="20"  text="何してた？"  x="120"  y="100"  width=""  height=""  _clickable_img=""  target="*What_doing"  ]
[glink  color="btn_08_purple"  storage="murasame.ks"  size="20"  text="叶について"  x="1021"  y="180"  width=""  height=""  _clickable_img=""  target="*kano"  ]
[glink  color="btn_08_yellow"  storage="murasame.ks"  size="20"  text="真経津について"  target="*mafutu"  x="1000"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_black"  storage="murasame.ks"  size="20"  text="天堂について"  x="1013"  y="260"  width=""  height=""  _clickable_img=""  target="*tendo"  ]
[glink  color="btn_08_blue"  storage="murasame.ks"  size="20"  text="雑談する"  target="*talk"  y="340"  x="1033"  width=""  height=""  _clickable_img=""  ]
[jump  storage="murasame.ks"  target="*RQ2"  cond="f.root3==0"  ]
[glink  color="btn_08_black"  storage="murasame.ks"  size="20"  text="冷蔵庫で何した？"  x="90"  y="180"  width=""  height=""  _clickable_img=""  target="*reizouko"  ]
*RQ2

[jump  storage="murasame.ks"  target="*RQ3"  cond="f.root1<1117"  ]
[glink  color="btn_08_black"  storage="murasame.ks"  size="20"  text="推理を聞いてくれ"  x="90"  y="260"  width=""  height=""  _clickable_img=""  target="*root1"  ]
*RQ3

[jump  storage="murasame.ks"  target="*RQ1"  cond="f.root5<199"  ]
[glink  color="btn_08_red"  storage="murasame.ks"  size="20"  text="獅子神について"  x="100"  y="340"  width=""  height=""  _clickable_img=""  ]
*RQ1

[s  ]
*return

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="scene2.ks"  target="*stage"  ]
*RQ_return

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="村雨礼二"  time="0"  cross="false"  storage="chara/3/same01_ki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="murasame.ks"  target="*RQ_end"  cond="f.RQ==0"  ]
[tb_start_text mode=1 ]
#村雨
「他に何か？」[p]
[_tb_end_text]

[jump  storage="murasame.ks"  target="*RQS"  ]
*RQ_end

[tb_start_text mode=1 ]
#村雨
「犯人は見つかったのか？」[p]
#獅子神
「いや、まだだ」[p]
(他の奴の話も聞くか)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="murasame.ks"  target="*return"  ]
*What_doing

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーはさっきまで何してた？」[p]
#村雨
「真経津とチェスをしていたが？」[p]
#獅子神
確かに机の上のチェスボードは明らかに対局の途中だ。[p]
それにしても…[p]
「スコーンの食べカスまみれじゃねーか」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same02_do.png"  ]
[tb_start_text mode=1 ]
#村雨
「それは真経津が落としたものだ」[p]
「私の行儀がそこまで悪い訳がないだろう、マヌケめ」[p]
「目の前に真経津がいた証明であり、私のアリバイだ」[p]
#獅子神
「アリバイねぇ」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「ところで、スコーンの在庫がもうないようだが？」[p]
#獅子神
「夕飯まで我慢しろ！」[p]
[_tb_end_text]

[tb_eval  exp="f.R5=1"  name="R5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="murasame.ks"  target="*RQ_return"  ]
*mafutu

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「真経津は何してた？」[p]
#村雨
「後ろの机でスコーンを食べつつ、叶のゲーム実況を見ていたな」[p]
「私が近づくとチェスに誘ってきたので、そこからは私とチェスだ」[p]
#獅子神
「ずっとチェスしていたのか？」[p]
#村雨
「対局がはじまって今まで私も真経津も離席していない」[p]
#獅子神
「真経津にはアリバイがあるのか…」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same03_ai.png"  ]
[tb_start_text mode=1 ]
#村雨
「そういうことだ、真経津には無理だろう」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=1"  name="root1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="murasame.ks"  target="*RQ_return"  ]
*kano

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「叶の奴は何してた？」[p]
#村雨
「ソファの方でずっとゲームをしていたな」[p]
「その横に天堂もいた」[p]
#獅子神
「2人とも休憩も無しにか？」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same03_ai.png"  ]
[tb_start_text mode=1 ]
#村雨
「私が見てる限りはずっとソファにいたようだが」[p]
#獅子神
「叶も天堂もアリバイがあるのかよ…」[p]
#村雨
「そういうことだな、彼らには無理だ」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=1"  name="root1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.reme=10"  name="reme"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.piko1=1"  name="piko1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="murasame.ks"  target="*RQ_return"  ]
*tendo

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「天堂は何してた？」[p]
#村雨
「ソファの方でゲームをしている叶の横に座っていたな」[p]
「やたらと叶に指示をとばしていた」[p]
#獅子神
「相変わらずだな天堂は」[p]
「ずっとソファに座ってたのか？」[p]
#村雨
「私が見てる限りでは天堂も叶もずっと座っていたな」[p]
#獅子神
「天堂も叶もアリバイがあるのかよ…」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same03_ai.png"  ]
[tb_start_text mode=1 ]
#村雨
「そういうことだな、彼らには無理だ」[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=1"  name="root1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.piko1=1"  name="piko1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="murasame.ks"  target="*RQ_return"  ]
*reizouko

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「聞いたぞ、村雨テメー冷蔵庫に近づいたみたいだな」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same03_ai.png"  ]
[tb_start_text mode=1 ]
#村雨
「持参した差し入れの飲み物を片付けただけだが？」[p]

[_tb_end_text]

[tb_eval  exp="f.piko2=1"  name="piko2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[glink  color="black"  storage="murasame.ks"  size="20"  autopos="true"  text="疑う"  target="*reizouko2"  ]
[glink  color="black"  storage="murasame.ks"  size="20"  text="疑わない"  autopos="true"  target="*reizouko3"  ]
[s  ]
*reizouko2

[tb_start_text mode=1 ]
#獅子神
「信じられねぇなぁ」[p]
#村雨
「同時に天堂もいた。証拠もなく疑う気か？」[p]
#獅子神
確かに冷蔵庫での目撃証言だけで、他の証拠は何もねぇ。[p]
「…差し入れはありがとよ。でもそういうのは先に言っておけ」[p]
#村雨
「冷蔵庫に触れたと不用意に言えば疑われるだろうが」[p]
#獅子神
「オメーの盗み食い癖のせいだろ！」[p]
[_tb_end_text]

[jump  storage="murasame.ks"  target="*RQ_return"  ]
*reizouko3

[tb_start_text mode=1 ]
#獅子神
「証拠もねぇのに疑えねぇな」[p]
#村雨
「当然だ、横に天堂もいたしな」[p]
#獅子神
「天堂は何をしてたんだ？」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same01_ki.png"  ]
[tb_start_text mode=1 ]
#村雨
「冷蔵庫が詰まっていたので、差し入れをいれるためのスペースを作ってくれたな」[p]
「その後はオレンジジュースをついでソファの方に戻っていったように見えたが」[p]
#獅子神
「天堂もプリンを5個も持ち出せる状態じゃなかったのか…」[p]
#村雨
「そうとも言えるな。この調子で5個の盗み食いが不可能な奴を探していくといい」[p]
[_tb_end_text]

[tb_eval  exp="f.root3+=10"  name="root3"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="murasame.ks"  target="*RQ_return"  ]
*root1

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_text mode=1 ]
#獅子神
「犯人の目星がついたから、推理を聞いてくれないか」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「ほぅ、聞こうか」[p]
#獅子神
「おかしいんだよ。オレのプリンが盗み食いされたらオメーらもっとキレんだろ」[p]
「誰かをかばったりせず、必死に犯人を見つけようとするはずだ」[p]
#村雨
「随分と自信過剰な発言に聞こえるが、まぁ同意する」[p]
#獅子神
「真経津はプリンはもうないと言った。盗み食いは確実に起きている」[p]
「オメーは真経津も叶も天堂もアリバイがあって無理だと言った。その言葉を鵜吞みにすると盗めるのは村雨しかいねぇーよ」[p]
「オメーが一人で盗み食いしたら確実に他の三人にはキレ散らかす。なのにそんな様子はない」[p]
「何故か」[p]
「オメーら全員の共犯だからだ」[p]
「オメーと天堂で盗み出して、オメーは真経津に天堂は叶に配った」[p]
「これなら全員の証言があう」[p]
#村雨
「…フッ」[p]
「粗が多いが、マシなマヌケと言ったところか」[p]
「全員の前で披露するといい」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*root1"  ]
*talk

[call  storage="murasame.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#村雨
「何が解決の糸口になるかはわからない」[p]
「とにかく数多く試してみるといい。きっとあなたの助けになるはずだ」[p]
#獅子神
「アドバイスどーも」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「という訳でプリンは何度作ってもいい。その試行回数はあなたの腕に繋がるのだから」[p]
#獅子神
「結局プリン食べたいだけかよ！」[p]
[_tb_end_text]

[jump  storage="murasame.ks"  target="*RQ_return"  ]
*remainQ

[tb_eval  exp="f.RQ-=1"  name="RQ"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
*remainQ2

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.RQ" x="730" y="75" size="40" color="blue" name="RQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[return  ]
