[_tb_system_call storage=system/_end.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="room01.jpg"  ]
[tb_show_message_window  ]
*root1

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[chara_part  name="真経津晨"  time="0"  te="pa-.png"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mafu01_Ki_a.png"  width="320"  height="720"  left="1"  ]
[tb_start_text mode=1 ]
#真経津
「犯人見つかったって？」[p]
[_tb_end_text]

[chara_show  name="叶黎明"  time="1000"  wait="true"  storage="chara/4/reme01_ki.png"  width="320"  height="720"  left="640"  ]
[tb_start_text mode=1 ]
#叶
「敬一君の推理ショーか」[p]
[_tb_end_text]

[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi04_raku.png"  width="320"  height="720"  left="950"  ]
[tb_start_text mode=1 ]
#天堂
「犯人の身柄は私が引き受ける」[p]
[_tb_end_text]

[chara_show  name="村雨礼二"  time="1000"  wait="true"  storage="chara/3/same03_ai.png"  width="320"  height="720"  left="320"  ]
[tb_start_text mode=1 ]
#村雨
「夕飯が近いので手短にな」[p]
#獅子神
「勿論、話はすぐに終わる」[p]
「なんたって、オメーら全員の共犯だからな」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo.png"  ]
[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same01_ki.png"  ]
[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme02_ai.png"  ]
[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#真経津、叶、天堂
「…」[p]
#獅子神
「プリンを5個運べる状況にあった奴は1人もいない、それでも真経津曰くプリンはもうなくなっている」[p]
「2人で冷蔵庫にいた村雨と天堂の共犯なら運び出せるってワケだ」[p]
「そしてコイツら2人で食ったら真経津や叶が黙ってねぇ」[p]
「なのにキレる様子もない」[p]
「村雨は真経津に、天堂は叶に配ったからだ」[p]
「これで全ての証言があう」[p]
「オレの推理は以上だ」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「是非もない」[p]

[_tb_end_text]

[chara_mod  name="叶黎明"  time="400"  cross="false"  storage="chara/4/reme03_raku.png"  ]
[tb_start_text mode=1 ]
#叶
「頑張ったじゃん、敬一君」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_Ki_a.png"  ]
[tb_start_text mode=1 ]
#真経津
「あれ？プリンって5個じゃないの？あと一個は？」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「一つ訂正しよう。ここに最後の1つのプリンがある」[p]
「これを見事に正解した獅子神君に授けることで、この件は事件ともならずに終結する」[p]
「よく頑張ったな、獅子神君」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi01_do.png"  width="320"  height="720"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「それをオレが食ったところで、デザートがなくなった問題は解決してねぇーよ！」[p]
「いい感じにまとめようとすんな！」[p]
……[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0x949494"  time="2000"  wait="true"  graphic=""  storage=""  ]
[tb_start_text mode=1 ]
#ガイド
root1『全員の共犯』　　(完)[p]
[_tb_end_text]

[tb_eval  exp="sf.clear1=1"  name="clear1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="end.ks"  target="*end"  ]
*root2

[layermode  mode="multiply"  color="0x949494"  time="2000"  wait="true"  graphic=""  storage=""  ]
[tb_start_text mode=1 ]
#ガイド
root2『叶が隠していた』　(完)[p]
[_tb_end_text]

[tb_eval  exp="sf.clear2=1"  name="clear2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="end.ks"  target="*end"  ]
*root3

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[chara_show  name="天堂弓彦"  time="1000"  wait="true"  storage="chara/5/yumi03_ai.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#天堂
「冷蔵庫に呼び出してどうした？」[p]
#獅子神
「オメーだろ！冷凍庫にプリンいれた犯人！」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi04_raku.png"  ]
[tb_start_text mode=1 ]
#天堂
「いかにも、差入の飲料をいれるスペース確保のために私が移動させた」[p]
#獅子神
「悪びれてねぇのが逆に怖ぇな！」[p]
「いいか、普通はプリンを冷凍庫にはいれねぇーんだよ」[p]

[_tb_end_text]

[chara_mod  name="天堂弓彦"  time="400"  cross="false"  storage="chara/5/yumi03_ai.png"  ]
[tb_start_text mode=1 ]
#天堂
「糖分の多いものは凍らないと聞いたが」[p]
#獅子神
「プリン程度は凍るし、いきなり冷やしたら味が悪くなるんだよ！」[p]
「プリンを冷凍庫にいれるのは料理知識以前の常識の問題だろ…？」[p]
#天堂
「神は全能だ。学ぶことも出来る。以後気を付けよう」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi01_do.png"  width="320"  height="720"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「そのレベルなら、もう二度と冷蔵庫に触れるんじゃねー！」[p]
…[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0x949494"  time="2000"  wait="false"  graphic=""  storage=""  ]
[tb_start_text mode=1 ]
#
root3『まさかの冷凍庫』　(完)[p]
[_tb_end_text]

[tb_eval  exp="sf.clear3=1"  name="clear3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="end.ks"  target="*end"  ]
*root4

[chara_show  name="村雨礼二"  time="1000"  wait="true"  storage="chara/3/same03_ai.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#村雨
「もう夕飯が近いが？」[p]
「犯人探しはどうなった？」[p]
#獅子神
「あーあ、いつもと同じだよ」[p]
「オメーらにいいようにやられちまった」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「また次回頑張ればいい、ここは賭場ではないのだから」[p]
#獅子神
「そうだよ、ここはオレん家だよ！家主に黙ってものを盗むな！」[p]
#村雨
「プリンには名前がかかれていなかったのだが、持ち主と証明出来るのか？」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi02_ai.png"  width="320"  height="720"  ]
[tb_start_text mode=1 ]
#獅子神
「ふざけんなよ…」[p]
村雨だけじゃなくて、真経津も叶も天堂もニタニタ顔でこちらを見ていた。[p]
あーあ、オレはまだアイツらに追いつけないのか…[p]
…[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0x949494"  time="2000"  wait="false"  graphic=""  storage=""  ]
[tb_start_text mode=1 ]
#ガイド
root4『未解決』　　(完)[p]
[_tb_end_text]

*end

[tb_start_text mode=1 ]
#
エンド到達おめでとうございます。全5エンドありますので、是非他のエンディングにも挑戦してみてください。[p]
タイトルに戻ります[p]
[_tb_end_text]

*end2

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_autosave  title="end"  ]
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
[tb_eval  exp="f.remainQ=0"  name="remainQ"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.piko1=0"  name="piko1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.piko2=0"  name="piko2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.M5=0"  name="M5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R5=0"  name="R5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.K5=0"  name="K5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.T5=0"  name="T5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="title_screen.ks"  target="*0"  ]
*root5

[tb_eval  exp="f.root5=1"  name="root5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="kitchen.png"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
「ねぇ、獅子神さん」[p]
[_tb_end_text]

[chara_part  name="真経津晨"  time="0"  te="pa-.png"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mafu01_raku_a.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#真経津
「獅子神さんこそ、何してたの？」[p]
「それをまだ誰も聞いてないよね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#獅子神
「は？オレはキッチンで夕飯を…」[p]
#真経津
「獅子神さんはずっと一人でキッチンにいて、第一発見者で、そして犯人探しの探偵役なんだ」[p]
「あまりにも怪しくない？」[p]
#ガイド
裏ルート「獅子神が犯人ルートに入ります」[p]
フレンズに質問させて、獅子神さんを論破しましょう。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi01_do.png"  width="320"  height="720"  left="470"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「オレが作ったプリンだぞ⁉オレが犯人なワケねぇーだろ！」[p]
「オレが犯人だって言うなら、その理由を説明しろよ」[p]
[_tb_end_text]

*1st

[glink  color="btn_01_blue"  storage="end.ks"  size="20"  text="嘘をついている"  target="*uso"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_purple"  storage="end.ks"  size="20"  text="状況を考えろ"  target="*look"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_black"  storage="end.ks"  size="20"  text="アリバイがない"  target="*nothing"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[s  ]
*nothing

[tb_start_text mode=1 ]
#天堂
「獅子神君にはいつの時間をとってもアリバイがない」[p]
「そして、ずっとキッチンにいた」[p]
「最も犯行が容易ではないか」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*1st_f"  ]
*look

[tb_start_text mode=1 ]
#叶
「全員が敬一君を疑ってるって状況をもう少し考えた方がいいぞ、敬一君」[p]
「敬一君が思っている以上に、オレ達は食い物のことでかばう義理なんて持ってない」[p]
「全員の疑いが一致してる時点で犯人がソイツか、または全員の共犯しかあり得ない」[p]
「そしてオレはやってない」[p]
「オレの世界では敬一君しか犯人はあり得ないんだよ」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*1st_t"  ]
*uso

[tb_start_text mode=1 ]
#村雨
「声色、発汗量、瞳孔何をとってもあなたは嘘をついている」[p]
「それだけは揺るぎない事実だ」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*1st_f"  ]
*1st_t

[tb_start_text mode=1 ]
#獅子神
「犯人が自分から名乗るはずねぇだろ。つまりまだオメーらの共犯の線は消えてねぇ」[p]
「どっちが犯人か望むところだ」[p]
「オメーらが共犯じゃねぇって証明できんのか？」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*2nd"  ]
*1st_f

[tb_start_text mode=1 ]
#獅子神
「言いがかりじゃねぇか。それだけじゃオレが犯人っては言えねぇだろ」[p]
#真経津
「確かにちょっと弱いかもね…」[p]
「少しやり直そうか」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*1st"  ]
*2nd

[glink  color="btn_01_blue"  storage="end.ks"  size="20"  text="プリンは5個消えた"  target="*5purin"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_purple"  storage="end.ks"  size="20"  text="共犯なら有耶無耶にする"  target="*uya"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_black"  storage="end.ks"  size="20"  text="ないは証明出来ない"  target="*syomei"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[s  ]
*uya

[tb_start_text mode=1 ]
#叶
「共犯なら敬一君を犯人にせず、適当にうやむやにした方が良くない？」[p]
「犯人じゃない人間をでっちあげて犯人にするなんてよっぽどの暇人だろ」[p]
[_tb_end_text]

*2nd_f

[tb_start_text mode=1 ]
#獅子神
「言いがかりじゃねぇか。それだけじゃ共犯じゃねぇっては言えねぇだろ」[p]
#真経津
「確かにちょっと弱いかもね…」[p]
「少しやり直そうか」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*2nd"  ]
*5purin

[tb_start_text mode=1 ]
#村雨
「共犯だと言うなら5つのプリンがなくなるのはおかしい。間違いなく余剰の1つのプリンをめぐって喧嘩が起こる」[p]
「それを回避するために、共犯で盗み出すとしたら4つではないか？」[p]

[_tb_end_text]

[jump  storage="end.ks"  target="*2nd_f"  ]
*syomei

[tb_start_text mode=1 ]
#天堂
「悪魔の証明。ないことの証明は難しい」[p]
「故に我々がすべきことは我々が共犯でないという証明より、獅子神君が犯人だという証明だ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#獅子神
「そういうなら、オレが犯人って証明出来んだろうな？」[p]
[_tb_end_text]

*3rd

[glink  color="btn_01_blue"  storage="end.ks"  size="20"  text="プリンを探す"  target="*search"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_purple"  storage="end.ks"  size="20"  text="会話する"  target="*talk"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_01_black"  storage="end.ks"  size="20"  text="懺悔させる"  target="*zannge"  x="100"  y="100"  width=""  height=""  _clickable_img=""  autopos="true"  ]
[s  ]
*talk

[tb_start_text mode=1 ]
#叶
「どっちが犯人か望むところだ！なんでしょ？どっちかがボロ出すまで対話したらいいんじゃない？」[p]
「オレは準備出来てるぞ」[p]

[_tb_end_text]

[jump  storage="end.ks"  target="*3rd_f"  ]
*zannge

[tb_start_text mode=1 ]
#天堂
「私のいる場が告解室だ」[p]
「まずは肩の力を抜くといい、そしてゆっくりと呼吸しろ」[p]
[_tb_end_text]

*3rd_f

[tb_start_text mode=1 ]
#獅子神
「共犯の証拠を見つけるまではオレは黙秘権を行使する」[p]
「どう揚げ足とられるかわかったもんじゃないからな」[p]
#真経津
「ちょっとやりなおした方が良さそうかも」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*3rd"  ]
*search

[tb_start_text mode=1 ]
#村雨
「簡単だ。あなたの自作自演の場合、プリンはおそらくなくなっていない」[p]
「冷蔵庫以外に隠されたプリンを見つけるだけでいい」[p]
「そして、その手のことを楽しんでやる奴が一人いるだろう？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  storage="chara/1/mafu01_Ki_a.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#真経津
「見つけた～！！！」[p]
「物置のクーラーボックスの中にあったよ～！」[p]
#村雨
「物的証拠も揃ったようだな」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="獅子神敬一"  time="1000"  wait="true"  storage="chara/2/sisi02_ai.png"  width="320"  height="720"  left="470"  ]
[tb_start_text mode=1 ]
#獅子神
「……オレの負けだよ」[p]
「オメーらにも勝手に盗み食いされる側の気持ちを味わってほしかっただけだ」[p]

[_tb_end_text]

[chara_move  name="獅子神敬一"  anim="true"  time="300"  effect="easeInCubic"  wait="true"  left="200"  width="320"  height="720"  top="0"  ]
[chara_show  name="村雨礼二"  time="1000"  wait="true"  storage="chara/3/same01_ki.png"  width="320"  height="720"  left="750"  ]
[tb_start_text mode=1 ]
#村雨
「それなら問題ない」[p]
「プリンがなくなったと聞いた時、全員がかなり殺気立っていたからな。私も相当応えた」[p]
「すぐに自作自演と気づいたがな」[p]
#獅子神
「盗み食いなんて嫌だろ？これからはもうすんなよ」[p]
#村雨
「それとこれとは話が違う」[p]

[_tb_end_text]

[chara_mod  name="村雨礼二"  time="400"  cross="false"  storage="chara/3/same04_raku.png"  ]
[tb_start_text mode=1 ]
#村雨
「あなたは盗み食いがあっても食いきれない量を作っておくべきだ」[p]

[_tb_end_text]

[chara_mod  name="獅子神敬一"  time="400"  cross="false"  storage="chara/2/sisi01_do.png"  ]
[tb_start_text mode=1 ]
#獅子神
「いい加減にしやがれ！明日の飯もあると思うなよ！」[p]
……[p]

[_tb_end_text]

[layermode  mode="multiply"  color="0x949494"  time="2000"  wait="false"  graphic=""  storage=""  ]
[tb_start_text mode=1 ]
#
root5『獅子神の自作自演』　(完)[p]
#ガイド
裏ルートクリアおめでとうございます！やりこみ要素まで遊んでいただき、ありがとうございました。[p]
このゲームは本当にこれで以上となります、お疲れ様でした！[p]
タイトルに戻ります。[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*end2"  ]
