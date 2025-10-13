[_tb_system_call storage=system/_mafutsu.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="room01.jpg"  ]
*mafutsu

[tb_show_message_window  ]
[chara_show  name="真経津晨"  time="1000"  wait="true"  left="470"  storage="chara/1/mafu01_ki.png"  width="320"  height="720"  top=""  reflect="false"  ]
[tb_image_show  time="0"  storage="default/UI.png"  width="408"  height="580"  x="648"  y="-176"  _clickable_img=""  name="img_6"  ]
[jump  storage="mafutsu.ks"  target="*MQ_end"  cond="f.MQ==0"  ]
[call  storage="mafutsu.ks"  target="*remainQ2"  ]
[tb_start_text mode=1 ]
#真経津
「ん？ボクに何か用かな？」[p]
[_tb_end_text]

*MQS

[glink  color="btn_09_yellow"  storage="mafutsu.ks"  size="20"  text="その場を離れる"  target="*return"  x="570"  y="430"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_black"  storage="mafutsu.ks"  size="20"  text="何してた？"  x="120"  y="100"  width=""  height=""  _clickable_img=""  target="*What_doing"  ]
[glink  color="btn_08_blue"  storage="mafutsu.ks"  size="20"  text="村雨について"  target="*murasame"  x="1010"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_08_purple"  storage="mafutsu.ks"  size="20"  text="叶について"  x="1021"  y="180"  width=""  height=""  _clickable_img=""  target="*kano"  ]
[glink  color="btn_08_black"  storage="mafutsu.ks"  size="20"  text="天堂について"  x="1013"  y="260"  width=""  height=""  _clickable_img=""  target="*tendo"  ]
*MQ1

[glink  color="btn_08_yellow"  storage="mafutsu.ks"  size="20"  text="雑談する"  x="1035"  y="340"  width=""  height=""  _clickable_img=""  target="*purin"  ]
[jump  storage="mafutsu.ks"  target="*MQS1"  cond="f.root1<10"  ]
[glink  color="btn_08_black"  storage="mafutsu.ks"  size="20"  text="じゃんけんすんぞ"  target="*lets_janken"  x="90"  y="260"  width=""  height=""  _clickable_img=""  ]
*MQS1

[jump  storage="mafutsu.ks"  target="*MQ2"  cond="f.root3<15"  ]
[glink  color="btn_08_black"  storage="mafutsu.ks"  size="20"  text="アリバイが弱い"  target="*kuro"  x="98"  y="180"  width=""  height=""  _clickable_img=""  ]
*MQ2

[s  ]
*return

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="scene2.ks"  target="*stage"  ]
*MQ_return

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="真経津晨"  time="0"  cross="false"  storage="chara/1/mafu01_ki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="mafutsu.ks"  target="*MQ_end"  cond="f.MQ==0"  ]
[tb_start_text mode=1 ]
#真経津
「他に何かある？」[p]
[_tb_end_text]

[jump  storage="mafutsu.ks"  target="*MQS"  ]
*MQ_end

[tb_start_text mode=1 ]
#真経津
「獅子神さん、犯人は見つかった？」[p]
#獅子神
「いや、まだだ」[p]
(他の奴の話も聞くか)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="mafutsu.ks"  target="*return"  ]
*What_doing

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーはさっきまで何してた？」[p]
#真経津
「獅子神さんのスコーン食べてた！」[p]
「お気に入りはブルーベリージャムとクロテッドクリームかな！」[p]
#獅子神
口も手元もジャムでベッタベタだし、嘘じゃなさそうだな…[p]
服も食べカスまみれ、この姿で冷蔵庫周辺に痕跡を残さないのは無理がある。[p]
真経津は犯人じゃないのか？[p]
「おう、夕飯までに食べ過ぎんなよ」[p]
#真経津
「はーい！」[p]
[_tb_end_text]

[tb_eval  exp="f.M5=1"  name="M5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*purin

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[jump  storage="mafutsu.ks"  target="*second"  cond="f.root1>9"  ]
[tb_eval  exp="f.root1+=10"  name="root1"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
*second

[tb_start_text mode=1 ]
#獅子神
「プリンはまだ残っているか？」[p]
#真経津
「ないんなら、ないんじゃない？」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
「カマかけようとしたでしょ～、獅子神さん」[p]
#獅子神
「バレたか」[p]
#真経津
「え～、でもね」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku_gu.png"  ]
[tb_start_text mode=1 ]
「じゃんけんに勝ったら、ボクが知ってること教えてあげよっか？」[p]
#獅子神
「その言葉、嘘じゃねぇな？」[p]
#真経津
「勿論！」「じゃーんけん」[p]
[_tb_end_text]

*janken

[glink  color="black"  storage="mafutsu.ks"  size="20"  autopos="true"  text="グー"  target="*rock"  ]
[glink  color="black"  storage="mafutsu.ks"  size="20"  text="チョキ"  autopos="true"  target="*scissors"  ]
[glink  color="black"  storage="mafutsu.ks"  size="20"  text="パー"  autopos="true"  target="*paper"  ]
[s  ]
*rock

[chara_mod  name="真経津晨"  time="200"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
#真経津
「パー！」[p]
「ボクの勝ちだね」[p]
#獅子神
「チクショウ」[p]
#真経津
「またいつでも挑みに来てね～」[p]
#獅子神
…何か攻略法を知らないと勝てない気がする[p]
[_tb_end_text]

[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*scissors

[tb_start_text mode=1 ]
#真経津
「グー！」[p]
「ボクの勝ちだね」[p]
#獅子神
「チクショウ」[p]
#真経津
「またいつでも挑みに来てね～」[p]
#獅子神
…何か攻略法を知らないと勝てない気がする[p]
[_tb_end_text]

[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*paper

[chara_mod  name="真経津晨"  time="200"  cross="false"  storage="chara/1/mafu01_raku_choki.png"  ]
[tb_start_text mode=1 ]
#真経津
「チョキ！」[p]
「ボクの勝ちだね」[p]
#獅子神
「チクショウ」[p]
#真経津
「またいつでも挑みに来てね～」[p]
#獅子神
…何か攻略法を知らないと勝てない気がする[p]
[_tb_end_text]

[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*lets_janken

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「もう一度じゃんけんだ」[p]
#真経津
「いいよ～」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku_gu.png"  ]
[tb_start_text mode=1 ]
「じゃーんけん」[p]
[_tb_end_text]

[jump  storage="mafutsu.ks"  target="*janken"  cond="f.root1<100"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  vmax="5"  ]
[tb_start_text mode=1 ]
#
ドンッ[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo_gu.png"  ]
[tb_start_text mode=1 ]
#真経津
「！？」[p]
#獅子神
「パー！」[p]
「オメーはグーのままだな、真経津」[p]
#真経津
「うわ～！古典的！」[p]
「でも、負けは負けだからボクの知ってることを教えるよ」[p]
#獅子神
「おぅ」[p]
[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
#真経津
「プリンはね、もうないよ」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーが盗んだのかよ！」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu02_do.png"  ]
[tb_start_text mode=1 ]
#真経津
「違うよ、ボクは冷蔵庫に近づいてないもん」[p]
「スコーンの食べカスも落とさずに近づけると思う？」[p]
「ボクはギャンブラーであって、忍者じゃないよ」[p]
#獅子神
「じゃあ犯人は誰だって言うんだよ」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_ki.png"  ]
[tb_start_text mode=1 ]
#真経津
「ボクは誰なのか知らな～い。でもプリンがもう食べられちゃってないことは知ってるよ」[p]
「それだけ」[p]
#獅子神
「煮え切らねぇなぁ」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
#真経津
「すぐ答えがわかる犯人探しゲームなんて面白くないでしょ？」[p]
「犯人探しも大詰めだよ、獅子神さん」[p]
「例えばさ、何か違和感を感じない？そこから考えるといいよ」[p]
#獅子神
叶の言う通り、遊びに応えれば真経津は協力してくれた。供物を渡せば天堂は協力してくれた。[p]
村雨は元から協力的…？どういうこった。[p]
あいつらの性格も考慮すべき、か。[p]
[_tb_end_text]

[tb_eval  exp="f.root1+=1000"  name="root1"  cmd="+="  op="t"  val="1000"  val_2="undefined"  ]
[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*murasame

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「村雨は何してた？」[p]
#真経津
「冷蔵庫に差し入れの飲み物いれた後はボクとチェスしてたよ！」[p]
#獅子神
確かに、食べカスまみれのチェスボードがある。明らかに対局の途中だ。[p]
っていうか[p]
「冷蔵庫に近づいたんならやっぱり村雨が犯人かよ！」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo.png"  ]
[tb_start_text mode=1 ]
#真経津
「冷蔵庫には天堂さんもいたよ～」[p]
「村雨さんが持ってきた飲み物を一緒に冷蔵庫にいれてた」[p]
#獅子神
「天堂の奴が横で見てたのならわかんねぇな」[p]
「2人の共犯の可能性も捨てれねぇ―けど」[p]
#真経津
「ボクはしらな～い！」[p]
[_tb_end_text]

[tb_eval  exp="f.root3+=1"  name="root3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.piko2=1"  name="piko2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*kano

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「叶の奴は何してた？」[p]
#真経津
「ずっとゲームしてたよ～、ダークソール２！」[p]
#獅子神
「本当にずっとか？」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo.png"  ]
[tb_start_text mode=1 ]
#真経津
「あ、村雨さんが来る前に一回休憩って言ってキッチンにエナドリとりに行ってたよ」[p]
#獅子神
「叶も十分怪しいな…」[p]
[_tb_end_text]

[tb_eval  exp="f.root2+=10"  name="root2"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*tendo

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_text mode=1 ]
#獅子神
「天堂は何してた？」[p]
#真経津
「ゲームやってる叶さんの横で指示厨してた！神の声がどうたらとか！」[p]
#獅子神
「相変わらずだな天堂は」[p]
「ずっと叶の横にいたのか？」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mahu04_gyo.png"  ]
[tb_start_text mode=1 ]
#真経津
「うーん、村雨さんが来た時に一緒に冷蔵庫に飲み物片づけるお手伝いしてたかも」[p]
#獅子神
「怪しい奴が多過ぎる」[p]
[_tb_end_text]

[tb_eval  exp="f.piko1=1"  name="piko1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.piko2=1"  name="piko2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="mafutsu.ks"  target="*MQ_return"  ]
*kuro

[call  storage="mafutsu.ks"  target="*remainQ"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_text mode=1 ]
#獅子神
「オメーだけアリバイが弱いんだよ」[p]
「スコーンを食う前に盗んだかもしれねぇ」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu02_do.png"  ]
[tb_start_text mode=1 ]
#真経津
「確かにボクは村雨さんが来るまではずっと一人だったよ？でもそれだけで盗み食い犯扱いは酷いよ」[p]
#獅子神
「っても消去法だとオメーなんだよ」[p]
#真経津
「ねぇ、本当にプリンないの？ちゃんと探した？」[p]
#獅子神
「冷蔵庫にはなかったよ」[p]
#真経津
「冷蔵庫以外は？」[p]
#獅子神
「冷蔵庫以外にプリンをいれたら腐るから他には移動させねぇだろ」[p]

[_tb_end_text]

[chara_mod  name="真経津晨"  time="400"  cross="false"  storage="chara/1/mafu01_raku.png"  ]
[tb_start_text mode=1 ]
#真経津
「他に腐らない場所ってない？」[p]
#獅子神
「は…？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="kitchen.png"  ]
[tb_start_text mode=1 ]
#真経津
「冷たいところなら腐らないでしょ？」[p]
#獅子神
「まさか嘘だろ…」[p]
「なんで冷凍庫にプリンが入ってんだよ！！！！！！！」[p]
#真経津
「腐らないようにじゃない？」[p]
#獅子神
「冷凍庫は凍らせて保存する場所だよ！！！」[p]
「常識以前の話だろ、これはよ！！！！！！」[p]
[_tb_end_text]

[jump  storage="end.ks"  target="*root3"  ]
*remainQ

[tb_eval  exp="f.MQ-=1"  name="MQ"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
*remainQ2

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[ptext layer="2" text="&f.MQ" x="730" y="75" size="40" color="orange" name="MQ" width="256" align="center" overwrite="true"]
[_tb_end_tyrano_code]

[return  ]
