#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("S", 1)

= \ruby{仮名{か|な}}

== 平仮名（ひらがな）
// Some general notes:
// \begin{itemize}
//     \item The ん character is rarely used by itself, but suffixed to another character to add the "n" sound.
// \end{itemize}
=== Mnemonics

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[1]  % scale factor
// {平仮名 mnemonic table. $^\dagger$Particle romanisations.}  % caption
// {tbl:hiragana-mnemonics}  % label
// {}  % outer specification options
// {
//     colspec={ccccl},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     \SetCell[c=2]{c,m} *平仮名* & & {*Hepburn*\\*romanisation*} & {*Keyboard*\\*command*} & *Mnemonic* \\
//     \midrule
//     あ & _あ_ & a & `a` & "A" shape \\
//     い & _い_ & i & `i` & #underline[ee]l \\
//     う & _う_ & u & `u` & "u" shape \\
//     え & _え_ & e & `e` & #underline[e]xotic swan \\
//     お & _お_ & o & `o` & double "o" shape \\
//     か & _か_ & ka & `ka` & 咖啡 \\
//     が & _が_ & ga & `ga` &  \\
//     き & _き_ & ki & `ki` & #underline[ke]y \\
//     きゃ & _きゃ_ & kya & `kya` &  \\
//     きゅ & _きゅ_ & kyu & `kyu` &  \\
//     きょ & _きょ_ & kyo & `kyo` &  \\
//     ぎ & _ぎ_ & gi & `gi` &  \\
//     ぎゃ & _ぎゃ_ & gya & `gya` &  \\
//     ぎゅ & _ぎゅ_ & gyu & `gyu` &  \\
//     ぎょ & _ぎょ_ & gyo & `gyo` &  \\
//     く & _く_ & ku & `ku` & bird #underline[ku]-ku \\
//     ぐ & _ぐ_ & gu & `gu` &  \\
//     け & _け_ & ke & `ke` & #underline[ke]lp (loose kelp) \\
//     げ & _げ_ & ge & `ge` &  \\
//     こ & _こ_ & ko & `ko` & #underline[co]-habiting worms \\
//     ご & _ご_ & go & `go` &  \\
//     さ & _さ_ & sa & `sa` & #underline[sa]lsa (two hand stir) / NOT "5" \\
//     ざ & _ざ_ & za & `za` &  \\
//     し & _し_ & shi & #textlightgrey[`si`/]`shi` & #underline[shee]p; shepherd's crook \\
//     しゃ & _しゃ_ & sha & `sha` &  \\
//     しゅ & _しゅ_ & shu & `shu` &  \\
//     しょ & _しょ_ & sho & `sho` &  \\
//     じ & _じ_ & ji & #textlightgrey[`zi`/]`ji` &  \\
//     じゃ & _じゃ_ & ja & #textlightgrey[`jya`/]`ja` &  \\
//     じゅ & _じゅ_ & ju & #textlightgrey[`jyu`/]`ju` &  \\
//     じょ & _じょ_ & jo & #textlightgrey[`jyo`/]`jo` &  \\
//     す & _す_ & su & `su` & #underline[sw]ing \\
//     ず & _ず_ & zu & `zu` & \\
//     せ & _せ_ & se & `se` & #ruby[世界][せ|かい] \\
//     ぜ & _ぜ_ & ze & `ze` &  \\
//     そ & _そ_ & so & `so` & #underline[so]da / "sword" shape \\
//     ぞ & _ぞ_ & zo & `zo` &  \\
//     た & _た_ & ta & `ta` & "ta" shape \\
//     だ & _だ_ & da & `da` &  \\
//     ち & _ち_ & chi & #textlightgrey[`ti`/]`chi` & the "5" \\
//     ちゃ & _ちゃ_ & cha & `cha` &  \\
//     ちゅ & _ちゅ_ & chu & `chu` &  \\
//     ちょ & _ちょ_ & cho & `cho` &  \\
//     ぢ & _ぢ_ & ji & #textred[`di`] &  \\
//     ぢゃ & _ぢゃ_ & ja & #textred[`dya`] &  \\
//     ぢゅ & _ぢゅ_ & ju & #textred[`dyu`] &  \\
//     ぢょ & _ぢょ_ & jo & #textred[`dyo`] &  \\
//     つ & _つ_ & tsu & #textlightgrey[`tu`/]`tsu` & #underline[tsu]nami \\
//     づ & _づ_ & zu & \color{red} `du` &  \\
//     て & _て_ & te & `te` & #underline[te]lescope \\
//     で & _で_ & de & `de` &  \\
//     と & _と_ & to & `to` & #underline[to]e with splinter \\
//     ど & _ど_ & do & `do` &  \\
//     な & _な_ & na & `na` & #underline[nu]n praying to cross \\
//     に & _に_ & ni & `ni` & #underline[nee]dle \\
//     にゃ & _にゃ_ & nya & `nya` &  \\
//     にゅ & _にゅ_ & nyu & `nyu` &  \\
//     にょ & _にょ_ & nyo & `nyo` &  \\
//     ぬ & _ぬ_ & nu & `nu` & #underline[noo]dles *with tail* \\
//     ね & _ね_ & ne & `ne` & ねこ (#underline[ne]ko) *with tail* \\
//     の & _の_ & no & `no` & pig #underline[no]se \\
//     は & _は_ & ha/wa$^\dagger$ & #textred[`ha`] & "Ha" shape \\
//     ば & _ば_ & ba & `ba` &  \\
//     ぱ & _ぱ_ & pa & `pa` &  \\
//     ひ & _ひ_ & hi & `hi` & #underline[hee]l / #underline[he] has a big nose \\
//     ひゃ & _ひゃ_ & hya & `hya` &  \\
//     ひゅ & _ひゅ_ & hyu & `hyu` &  \\
//     ひょ & _ひょ_ & hyo & `hyo` &  \\
//     び & _び_ & bi & `bi` &  \\
//     びゃ & _びゃ_ & bya & `bya` &  \\
//     びゅ & _びゅ_ & byu & `byu` &  \\
//     びょ & _びょ_ & byo & `byo` &  \\
//     ぴ & _ぴ_ & pi & `pi` &  \\
//     ぴゃ & _ぴゃ_ & pya & `pya` &  \\
//     ぴゅ & _ぴゅ_ & pyu & `pyu` &  \\
//     ぴょ & _ぴょ_ & pyo & `pyo` &  \\
//     ふ & _ふ_ & fu & #textlightgrey[`hu`/]`fu` & Mount #underline[Fu]ji \\
//     ぶ & _ぶ_ & bu & `bu` &  \\
//     ぷ & _ぷ_ & pu & `pu` &  \\
//     へ & _へ_ & he/e$^\dagger$ & #textred[`he`] & #underline[he]adband / Mount St. #underline[He]lens \\
//     べ & _べ_ & be & `be` &  \\
//     ぺ & _ぺ_ & pe & `pe` &  \\
//     ほ & _ほ_ & ho & `ho` & mutated santa says #underline[ho] ho ho\\
//     ぼ & _ぼ_ & bo & `bo` &  \\
//     ぽ & _ぽ_ & po & `po` &  \\
//     ま & _ま_ & ma & `ma` & mutated mom with snake tail \\
//     み & _み_ & mi & `mi` & #underline[me] just turned 21 \\
//     みゃ & _みゃ_ & mya & `mya` &  \\
//     みゅ & _みゅ_ & myu & `myu` &  \\
//     みょ & _みょ_ & myo & `myo` &  \\
//     む & _む_ & mu & `mu` & cow says #underline[moo] \\
//     め & _め_ & me & `me` & eye shape *without tail* \\
//     も & _も_ & mo & `mo` & #underline[mo]re worms to catch #underline[mo]re fish \\
//     や & _や_ & ya & `ya` & #underline[ya]cht with anchor down \\
//     ゆ & _ゆ_ & yu & `yu` & #underline[u]-tensils \\
//     よ & _よ_ & yo & `yo` & "yo" shape \\
//     ら & _ら_ & ra & `ra` & #underline[ra]bbit \\
//     り & _り_ & ri & `ri` & reeds \\
//     りゃ & _りゃ_ & rya & `rya` &  \\
//     りゅ & _りゅ_ & ryu & `ryu` &  \\
//     りょ & _りょ_ & ryo & `ryo` &  \\
//     る & _る_ & ru & `ru` & weird #underline[rou]te *with tail* \\
//     れ & _れ_ & re & `re` & #underline[re]tching guy kneeled down \\
//     ろ & _ろ_ & ro & `ro` & normal #underline[ro]ad *without tail* \\
//     わ & _わ_ & wa & `wa` & #underline[wa]llaby / #underline[wa]sp \\
//     を & _を_ & wo/o$^\dagger$ & `wo` & #underline[wo]ah the water is cold \\
//     ん & _ん_ & nn & #textred[`nn`] & "n" shape \\
//     ぁ & _ぁ_ & ? & #textlightgrey[`la`/]#textred[`xa`] &  \\
//     ぃ & _ぃ_ & ? & #textlightgrey[`li`/]#textred[`xi`] &  \\
//     ぅ & _ぅ_ & ? & #textlightgrey[`lu`/]#textred[`xu`] &  \\
//     ぇ & _ぇ_ & ? & #textlightgrey[`le`/]#textred[`xe`] &  \\
//     ぉ & _ぉ_ & ? & #textlightgrey[`lo`/]#textred[`xo`] &  \\
//     ゃ & _ゃ_ & ? & #textlightgrey[`lya`/]#textred[`xya`] &  \\
//     ゅ & _ゅ_ & ? & #textlightgrey[`lyu`/]#textred[`xyu`] &  \\
//     ょ & _ょ_ & ? & #textlightgrey[`lyo`/]#textred[`xyo`] &  \\
//     っ & _っ_ & $^{`+1`}$`>` & #textlightgrey[`ltu`/`ltsu`/#textred[`xtsu`]/]repeat `>` & \\
//     \bottomrule
// }


== 片仮名（カタカナ）
// Some general notes:
// \begin{itemize}
//     \item Usage of the ・ symbol to denote word boundaries is completely optional.
// \end{itemize}
=== Mnemonics

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[1]  % scale factor
// {片仮名 mnemonic table. Some entries were taken from #link("https://en.wikipedia.org/wiki/Hepburn_romanization\#Extended_katakana")[Wikipedia (Hepburn Romanisation)] but only the orange and blue ones are taken, since the beige and purple ones are regarded as unofficial (by me).}  % caption
// {tbl:katakana-mnemonics}  % label
// {}  % outer specification options
// {
//     colspec={ccccl},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     \SetCell[c=2]{c,m} *片仮名* & & {*Hepburn*\\*romanisation*} & {*Keyboard*\\*command*} & *Mnemonic* \\
//     \midrule
//     ア & _ア_ & a & `a` & "A" shape \\
//     イ & _イ_ & i & `i` & #underline[e]agle perched \\
//     \color{blue} イェ & \color{blue} _イェ_ & \color{blue} ye & \color{blue} `ye` & \\
//     ウ & _ウ_ & u & `u` & same shape as う \\
//     \color{blue} ウィ & \color{blue} _ウィ_ & \color{blue} wi & \color{blue} `wi` & \\
//     \color{blue} ウェ & \color{blue} _ウェ_ & \color{blue} we & \color{blue} `we` & \\
//     \color{blue} ウォ & \color{blue} _ウォ_ & \color{blue} wo & \color{red} `uxo` & \\
//     % U R COOKED... https://en.wikipedia.org/wiki/Hepburn_romanization#Extended_katakana
//     \color{blue} ヴ & \color{blue} _ヴ_ & \color{blue} vu & \color{blue} `vu` & \\
//     \color{blue} ヴァ & \color{blue} _ヴァ_ & \color{blue} va & \color{blue} `va` & \\
//     \color{blue} ヴィ & \color{blue} _ヴィ_ & \color{blue} vi & \color{blue} `vi` & \\
//     \color{blue} ヴュ & \color{blue} _ヴュ_ & \color{blue} vyu & \color{blue} `vyu` & \\
//     \color{blue} ヴェ & \color{blue} _ヴェ_ & \color{blue} ve & \color{blue} `ve` & \\
//     \color{blue} ヴォ & \color{blue} _ヴォ_ & \color{blue} vo & \color{blue} `vo` & \\
//     エ & _エ_ & e & `e` & #underline[e]ngineer bar \\
//     オ & _オ_ & o & `o` & #underline[o]pera talent (才) singing \\
//     カ & _カ_ & ka & `ka` & same shape as か \\
//     ガ & _ガ_ & ga & `ga` &  \\
//     キ & _キ_ & ki & `ki` & same shape as き \\
//     キャ & _キャ_ & kya & `kya` &  \\
//     キュ & _キュ_ & kyu & `kyu` &  \\
//     キョ & _キョ_ & kyo & `kyo` &  \\
//     ギ & _ギ_ & gi & `gi` &  \\
//     ギャ & _ギャ_ & gya & `gya` &  \\
//     ギュ & _ギュ_ & gyu & `gyu` &  \\
//     ギョ & _ギョ_ & gyo & `gyo` &  \\
//     ク & _ク_ & ku & `ku` & #underline[coo]k's hat \\
//     \color{blue} クァ & \color{blue} _クァ_ & \color{blue} kwa & \color{blue} `kwa` & \\
//     \color{blue} クィ & \color{blue} _クィ_ & \color{blue} kwi & \color{blue} `kwi` & \\
//     \color{blue} クェ & \color{blue} _クェ_ & \color{blue} kwe & \color{blue} `kwe` & \\
//     \color{blue} クォ & \color{blue} _クォ_ & \color{blue} kwo & \color{blue} `kwo` & \\
//     グ & _グ_ & gu & `gu` &  \\
//     \color{blue} グァ & \color{blue} _グァ_ & \color{blue} gwa & \color{blue} `gwa` & \\
//     ケ & _ケ_ & ke & `ke` & "k" shape \\
//     ゲ & _ゲ_ & ge & `ge` &  \\
//     コ & _コ_ & ko & `ko` & broken 口 (CN) / two #underline[co]rners \\
//     ゴ & _ゴ_ & go & `go` &  \\
//     サ & _サ_ & sa & `sa` & #underline[sa]rdines and #underline[sa]lmon (bigger) \\
//     ザ & _ザ_ & za & `za` &  \\
//     シ & _シ_ & shi & #textlightgrey[`si`/]`shi` & same direction as し \\
//     シャ & _シャ_ & sha & `sha` &  \\
//     シュ & _シュ_ & shu & `shu` &  \\
//     \color{blue} シェ & \color{blue} _シュ_ & \color{blue} she & \color{blue} `she` &  \\
//     ショ & _ショ_ & sho & `sho` &  \\
//     ジ & _ジ_ & ji & #textlightgrey[`zi`/]`ji` &  \\
//     ジャ & _ジャ_ & ja & #textlightgrey[`jya`/]`ja` &  \\
//     ジュ & _ジュ_ & ju & #textlightgrey[`jyu`/]`ju` &  \\
//     \color{blue} ジェ & \color{blue} _ジェ_ & \color{blue} je & \color{blue} #textlightgrey[`jye`/]`je` &  \\
//     ジョ & _ジョ_ & jo & #textlightgrey[`jyo`/]`jo` &  \\
//     ス & _ス_ & su & `su` & #underline[su]perman \\
//     % \color{blue} スィ & \color{blue} _スィ_ & \color{blue} si & \color{red} `suxi` & \\
//     ズ & _ズ_ & zu & `zu` &  \\
//     % \color{blue} ズィ & \color{blue} _ズィ_ & \color{blue} zi & \color{red} `zuxi` & \\
//     セ & _セ_ & se & `se` & same shape as せ \\
//     ゼ & _ゼ_ & ze & `ze` &  \\
//     ソ & _ソ_ & so & `so` & #underline[se]wing needles \\
//     ゾ & _ゾ_ & zo & `zo` &  \\
//     タ & _タ_ & ta & `ta` & #underline[ti]dal wave \\
//     ダ & _ダ_ & da & `da` &  \\
//     チ & _チ_ & chi & #textlightgrey[`ti`/]`chi` & #underline[chee]r / #ruby[千][ち] \\
//     チャ & _チャ_ & cha & `cha` &  \\
//     チュ & _チュ_ & chu & `chu` &  \\
//     \color{blue} チェ & \color{blue} _チェ_ & \color{blue} che & \color{blue} `che` &  \\
//     チョ & _チョ_ & cho & `cho` &  \\
//     ヂ & _ヂ_ & ji & #textred[`di`] &  \\
//     ヂャ & _ヂャ_ & ja & #textred[`dya`] &  \\
//     ヂュ & _ヂュ_ & ju & #textred[`dyu`] &  \\
//     ヂョ & _ヂョ_ & jo & #textred[`dyo`] &  \\
//     ツ & _ツ_ & tsu & #textlightgrey[`tu`/]`tsu` & same direction as つ \\
//     \color{blue} ツァ & \color{blue} _ツァ_ & \color{blue} tsa & \color{blue} `tsa` & _Italian "z"_\\
//     \color{blue} ツィ & \color{blue} _ツィ_ & \color{blue} tsi & \color{blue} `tsi` & _Italian "z"_\\
//     \color{blue} ツェ & \color{blue} _ツェ_ & \color{blue} tse & \color{blue} `tse` & _Italian "z"_\\
//     \color{blue} ツォ & \color{blue} _ツォ_ & \color{blue} tso & \color{blue} `tso` & _Italian "z"_\\
//     ヅ & _ヅ_ & zu & \color{red} `du` &  \\
//     テ & _テ_ & te & `te` & #underline[te]lephone pole \\
//     \color{blue} ティ & \color{blue}_ティ_ & \color{blue} ti & \color{red} `texi` & _"par#underline[ty_"]\\
//     \color{blue} テュ & \color{blue}_ティ_ & \color{blue} tyu & \color{red} `texyu` & \\
//     デ & _デ_ & de & `de` &  \\
//     \color{blue} ディ & \color{blue}_ディ_ & \color{blue} di & \color{red} `dexi` & _"can#underline[dy_"]\\
//     \color{blue} デュ & \color{blue}_デュ_ & \color{blue} dyu & \color{red} `dexyu` & \\
//     ト & _ト_ & to & `to` & #underline[to]tem pole \\
//     \color{blue} トゥ & \color{blue}_トゥ_ & \color{blue} tu & \color{red} `toxu` & _"two"_\\
//     ド & _ド_ & do & `do` &  \\
//     \color{blue} ドゥ & \color{blue}_ドゥ_ & \color{blue} du & \color{red} `dowu` & _"dew"_\\
//     ナ & _ナ_ & na & `na` & #underline[na]rwhal \\
//     ニ & _ニ_ & ni & `ni` & same shape as に \\
//     ニャ & _ニャ_ & nya & `nya` &  \\
//     ニュ & _ニュ_ & nyu & `nyu` &  \\
//     ニョ & _ニョ_ & nyo & `nyo` &  \\
//     ヌ & _ヌ_ & nu & `nu` & #underline[noo]dles with chopsticks \\
//     ネ & _ネ_ & ne & `ne` & #underline[ne]ckerchief \\
//     ノ & _ノ_ & no & `no` & long #underline[no]se \\
//     ハ & _ハ_ & ha & #textred[`ha`] & #ruby[八][ハチ] / 八 (CN) \\
//     バ & _バ_ & ba & `ba` &  \\
//     パ & _パ_ & pa & `pa` &  \\
//     ヒ & _ヒ_ & hi & `hi` & smile #underline[he]he \\
//     ヒャ & _ヒャ_ & hya & `hya` &  \\
//     ヒュ & _ヒュ_ & hyu & `hyu` &  \\
//     ヒョ & _ヒョ_ & hyo & `hyo` &  \\
//     ビ & _ビ_ & bi & `bi` &  \\
//     ビャ & _ビャ_ & bya & `bya` &  \\
//     ビュ & _ビュ_ & byu & `byu` &  \\
//     ビョ & _ビョ_ & byo & `byo` &  \\
//     ピ & _ピ_ & pi & `pi` &  \\
//     ピャ & _ピャ_ & pya & `pya` &  \\
//     ピュ & _ピュ_ & pyu & `pyu` &  \\
//     ピョ & _ピョ_ & pyo & `pyo` &  \\
//     フ & _フ_ & fu & #textlightgrey[`hu`/]`fu` & #underline[fl]ag \\
//     \color{blue} ファ & \color{blue} _ファ_ & \color{blue} fa & \color{blue} `fa` & \\
//     \color{blue} フィ & \color{blue} _フィ_ & \color{blue} fi & \color{blue} `fi` & \\
//     \color{blue} フュ & \color{blue} _フュ_ & \color{blue} fyu & \color{blue} `fyu` & \\
//     \color{blue} フェ & \color{blue} _フェ_ & \color{blue} fe & \color{blue} `fe` & \\
//     \color{blue} フォ & \color{blue} _フォ_ & \color{blue} fo & \color{blue} `fo` & \\
//     ブ & _ブ_ & bu & `bu` &  \\
//     プ & _プ_ & pu & `pu` &  \\
//     ヘ & _ヘ_ & he & #textred[`he`] & same shape as へ \\
//     ベ & _ベ_ & be & `be` &  \\
//     ペ & _ペ_ & pe & `pe` &  \\
//     ホ & _ホ_ & ho & `ho` & #underline[ho]ly cross \\
//     % \color{blue} ホゥ & \color{blue} _ホゥ_ & \color{blue} hu & \color{red} `hoxu` & \\
//     ボ & _ボ_ & bo & `bo` &  \\
//     ポ & _ポ_ & po & `po` &  \\
//     マ & _マ_ & ma & `ma` & #underline[ma]th angles \\
//     ミ & _ミ_ & mi & `mi` & #underline[mi]ssiles \\
//     ミャ & _ミャ_ & mya & `mya` &  \\
//     ミュ & _ミュ_ & myu & `myu` &  \\
//     ミョ & _ミョ_ & myo & `myo` &  \\
//     ム & _ム_ & mu & `mu` & cow face, says #underline[moo] \\
//     メ & _メ_ & me & `me` & Arlecchino's eyes (め) \\
//     モ & _モ_ & mo & `mo` & same shape as も \\
//     ヤ & _ヤ_ & ya & `ya` & same shape as や \\
//     ユ & _ユ_ & yu & `yu` & #underline[u]-turn \\
//     ヨ & _ヨ_ & yo & `yo` & #underline[yo]ga pose \\
//     ラ & _ラ_ & ra & `ra` & #underline[ra]ptor \\
//     リ & _リ_ & ri & `ri` & reeds \\
//     リャ & _リャ_ & rya & `rya` &  \\
//     リュ & _リュ_ & ryu & `ryu` &  \\
//     リョ & _リョ_ & ryo & `ryo` &  \\
//     ル & _ル_ & ru & `ru` & tree #underline[roo]ts \\
//     レ & _レ_ & re & `re` & #underline[re]d hair / right side of ル \\
//     ロ & _ロ_ & ro & `ro` & cyclic #underline[ro]ad \\
//     ワ & _ワ_ & wa & `wa` & #underline[wa]termelon slice \\
//     ヲ & _ヲ_ & wo & `wo` & #underline[o]atmeal bowl \\
//     ン & _ン_ & nn & #textred[`nn`] & N/A \\
//     ァ & _ァ_ & ? & #textlightgrey[`la`/]#textred[`xa`] &  \\
//     ィ & _ィ_ & ? & #textlightgrey[`li`/]#textred[`xi`] &  \\
//     ゥ & _ゥ_ & ? & #textlightgrey[`lu`/]#textred[`xu`] &  \\
//     ェ & _ェ_ & ? & #textlightgrey[`le`/]#textred[`xe`] &  \\
//     ォ & _ォ_ & ? & #textlightgrey[`lo`/]#textred[`xo`] &  \\
//     ャ & _ャ_ & ? & #textlightgrey[`lya`/]#textred[`xya`] &  \\
//     ュ & _ュ_ & ? & #textlightgrey[`lyu`/]#textred[`xyu`] &  \\
//     ョ & _ョ_ & ? & #textlightgrey[`lyo`/]#textred[`xyo`] &  \\
//     ー & _ー_ & `<`$^{`+1`}$ & #textred[`$-$` key] &  \\
//     ッ & _ッ_ & $^{`+1`}$`>` & #textlightgrey[`ltu`/`ltsu`/#textred[`xtsu`]/]repeat `>` &  \\ \bottomrule
// }


== 仮名 Summary

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[1]  % scale factor
// {仮名 summary table. $^\dagger$Particle romanisation applies only for 平仮名.}  % caption
// {tbl:kana-summary}  % label
// {}  % outer specification options
// {
//     colspec={cccccc},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     \SetCell[c=2]{c,m} *平仮名* & & \SetCell[c=2]{c,m} *片仮名* & &  {*Hepburn*\\*romanisation*} & {*Keyboard*\\*command*} & *Mnemonic* \\
//     \midrule
//     あ & _あ_ & ア & _ア_ & a & `a` \\
//     い & _い_ & イ & _イ_ & i & `i`\\
//     & & イェ & _イェ_ & ye & `ye` \\
//     う & _う_ & ウ & _ウ_ & u & `u` \\
//     & & ウィ & _ウィ_ & wi & `wi` \\
//     & & ウェ & _ウェ_ & we & `we` \\
//     & & ウォ & _ウォ_ & wo & \color{red} `uxo` \\
//     & & ヴ & _ヴ_ & vu & `vu` \\
//     & & ヴァ & _ヴァ_ & va & `va` \\
//     & & ヴィ & _ヴィ_ & vi & `vi` \\
//     & & ヴュ & _ヴュ_ & vyu & `vyu` \\
//     & & ヴェ & _ヴェ_ & ve & `ve` \\
//     & & ヴォ & _ヴォ_ & vo & `vo` \\
//     え & _え_ & エ & _エ_ & e & `e` \\
//     お & _お_ & オ & _オ_ & o & `o` \\
//     か & _か_ & カ & _カ_ & ka & `ka` \\
//     が & _が_ & ガ & _ガ_ & ga & `ga` \\
//     き & _き_ & キ & _キ_ & ki & `ki` \\
//     きゃ & _きゃ_ & キャ & _キャ_ & kya & `kya` \\
//     きゅ & _きゅ_ & キュ & _キュ_ & kyu & `kyu` \\
//     きょ & _きょ_ & キョ & _キョ_ & kyo & `kyo` \\
//     ぎ & _ぎ_ & ギ & _ギ_ & gi & `gi` \\
//     ぎゃ & _ぎゃ_ & ギャ & _ギャ_ & gya & `gya` \\
//     ぎゅ & _ぎゅ_ & ギュ & _ギュ_ & gyu & `gyu` \\
//     ぎょ & _ぎょ_ & ギョ & _ギョ_ & gyo & `gyo` \\
//     く & _く_ & ク & _ク_ & ku & `ku` \\
//     & & クァ & _クァ_ & kwa & `kwa` \\
//     & & クィ & _クィ_ & kwi & `kwi` \\
//     & & クェ & _クェ_ & kwe & `kwe` \\
//     & & クォ & _クォ_ & kwo & `kwo` \\
//     ぐ & _ぐ_ & グ & _グ_ & gu & `gu` \\
//     & & グァ & _グァ_ & gwa & `gwa` \\
//     け & _け_ & ケ & _ケ_ & ke & `ke` \\
//     げ & _げ_ & ゲ & _ゲ_ & ge & `ge` \\
//     こ & _こ_ & コ & _コ_ & ko & `ko` \\
//     ご & _ご_ & ゴ & _ゴ_ & go & `go` \\
//     さ & _さ_ & サ & _サ_ & sa & `sa` \\
//     ざ & _ざ_ & ザ & _ザ_ & za & `za` \\
//     し & _し_ & シ & _シ_ & shi & #textlightgrey[`si`/]`shi` \\
//     しゃ & _しゃ_ & シャ & _シャ_ & sha & `sha` \\
//     しゅ & _しゅ_ & シュ & _シュ_ & shu & `shu` \\
//     & & シェ & _シュ_ & she & `she` \\
//     しょ & _しょ_ & ショ & _ショ_ & sho & `sho` \\
//     じ & _じ_ & ジ & _ジ_ & ji & #textlightgrey[`zi`/]`ji` \\
//     じゃ & _じゃ_ & ジャ & _ジャ_ & ja & #textlightgrey[`jya`/]`ja` \\
//     じゅ & _じゅ_ & ジュ & _ジュ_ & ju & #textlightgrey[`jyu`/]`ju` \\
//     & & ジェ & _ジェ_ & je & #textlightgrey[`jye`/]`je` \\
//     じょ & _じょ_ & ジョ & _ジョ_ & jo & #textlightgrey[`jyo`/]`jo` \\
//     す & _す_ & ス & _ス_ & su & `su` \\
//     % & & スィ & _スィ_ & si & \color{red} `suxi` \\
//     ず & _ず_ & ズ & _ズ_ & zu & `zu` \\
//     % & & ズィ & _ズィ_ & zi & \color{red} `zuxi` \\
//     せ & _せ_ & セ & _セ_ & se & `se` \\
//     ぜ & _ぜ_ & ゼ & _ゼ_ & ze & `ze` \\
//     そ & _そ_ & ソ & _ソ_ & so & `so` \\
//     ぞ & _ぞ_ & ゾ & _ゾ_ & zo & `zo` \\
//     た & _た_ & タ & _タ_ & ta & `ta` \\
//     だ & _だ_ & ダ & _ダ_ & da & `da` \\
//     ち & _ち_ & チ & _チ_ & chi & #textlightgrey[`ti`/]`chi` \\
//     ちゃ & _ちゃ_ & チャ & _チャ_ & cha & `cha` \\
//     ちゅ & _ちゅ_ & チュ & _チュ_ & chu & `chu` \\
//     & & チェ & _チェ_ & che & `che` \\
//     ちょ & _ちょ_ & チョ & _チョ_ & cho & `cho` \\
//     ぢ & _ぢ_ & ヂ & _ヂ_ & ji & #textred[`di`] \\
//     ぢゃ & _ぢゃ_ & ヂャ & _ヂャ_ & ja & #textred[`dya`] \\
//     ぢゅ & _ぢゅ_ & ヂュ & _ヂュ_ & ju & #textred[`dyu`] \\
//     ぢょ & _ぢょ_ & ヂョ & _ヂョ_ & jo & #textred[`dyo`] \\
//     つ & _つ_ & ツ & _ツ_ & tsu & #textlightgrey[`tu`/]`tsu` \\
//     & & ツァ & _ツァ_ & tsa & `tsa` \\
//     & & ツィ & _ツィ_ & tsi & `tsi` \\
//     & & ツェ & _ツェ_ & tse & `tse` \\
//     & & ツォ & _ツォ_ & tso & `tso` \\
//     づ & _づ_ & ヅ & _ヅ_ & zu & \color{red} `du` \\
//     て & _て_ & テ & _テ_ & te & `te` \\
//     & & ティ &_ティ_ & ti & \color{red} `texi` \\
//     & & テュ &_ティ_ & tyu & \color{red} `texyu` \\
//     で & _で_ & デ & _デ_ & de & `de` \\
//     & & ディ &_ディ_ & di & \color{red} `dexi` \\
//     & & デュ &_デュ_ & dyu & \color{red} `dexyu` \\
//     と & _と_ & ト & _ト_ & to & `to` \\
//     & & トゥ &_トゥ_ & tu & \color{red} `toxu` \\
//     ど & _ど_ & ド & _ド_ & do & `do` \\
//     & & ドゥ &_ドゥ_ & du & \color{red} `dowu` \\
//     な & _な_ & ナ & _ナ_ & na & `na` \\
//     に & _に_ & ニ & _ニ_ & ni & `ni` \\
//     にゃ & _にゃ_ & ニャ & _ニャ_ & nya & `nya` \\
//     にゅ & _にゅ_ & ニュ & _ニュ_ & nyu & `nyu` \\
//     にょ & _にょ_ & ニョ & _ニョ_ & nyo & `nyo` \\
//     ぬ & _ぬ_ & ヌ & _ヌ_ & nu & `nu` \\
//     ね & _ね_ & ネ & _ネ_ & ne & `ne` \\
//     の & _の_ & ノ & _ノ_ & no & `no` \\
//     は & _は_ & ハ & _ハ_ & ha & #textred[`ha`] \\
//     ば & _ば_ & バ & _バ_ & ba & `ba` \\
//     ぱ & _ぱ_ & パ & _パ_ & pa & `pa` \\
//     ひ & _ひ_ & ヒ & _ヒ_ & hi & `hi` \\
//     ひゃ & _ひゃ_ & ヒャ & _ヒャ_ & hya & `hya` \\
//     ひゅ & _ひゅ_ & ヒュ & _ヒュ_ & hyu & `hyu` \\
//     ひょ & _ひょ_ & ヒョ & _ヒョ_ & hyo & `hyo` \\
//     び & _び_ & ビ & _ビ_ & bi & `bi` \\
//     びゃ & _びゃ_ & ビャ & _ビャ_ & bya & `bya` \\
//     びゅ & _びゅ_ & ビュ & _ビュ_ & byu & `byu` \\
//     びょ & _びょ_ & ビョ & _ビョ_ & byo & `byo` \\
//     ぴ & _ぴ_ & ピ & _ピ_ & pi & `pi` \\
//     ぴゃ & _ぴゃ_ & ピャ & _ピャ_ & pya & `pya` \\
//     ぴゅ & _ぴゅ_ & ピュ & _ピュ_ & pyu & `pyu` \\
//     ぴょ & _ぴょ_ & ピョ & _ピョ_ & pyo & `pyo` \\
//     ふ & _ふ_ & フ & _フ_ & fu & #textlightgrey[`hu`/]`fu` \\
//     & & ファ & _ファ_ & fa & `fa` \\
//     & & フィ & _フィ_ & fi & `fi` \\
//     & & フュ & _フュ_ & fyu & `fyu` \\
//     & & フェ & _フェ_ & fe & `fe` \\
//     & & フォ & _フォ_ & fo & `fo` \\
//     ぶ & _ぶ_ & ブ & _ブ_ & bu & `bu` \\
//     ぷ & _ぷ_ & プ & _プ_ & pu & `pu` \\
//     へ & _へ_ & ヘ & _ヘ_ & he & #textred[`he`] \\
//     べ & _べ_ & ベ & _ベ_ & be & `be` \\
//     ぺ & _ぺ_ & ペ & _ペ_ & pe & `pe` \\
//     ほ & _ほ_ & ホ & _ホ_ & ho & `ho` \\
//     % & & ホゥ & _ホゥ_ & hu & \color{red} `hoxu` \\
//     ぼ & _ぼ_ & ボ & _ボ_ & bo & `bo` \\
//     ぽ & _ぽ_ & ポ & _ポ_ & po & `po` \\
//     ま & _ま_ & マ & _マ_ & ma & `ma` \\
//     み & _み_ & ミ & _ミ_ & mi & `mi` \\
//     みゃ & _みゃ_ & ミャ & _ミャ_ & mya & `mya` \\
//     みゅ & _みゅ_ & ミュ & _ミュ_ & myu & `myu` \\
//     みょ & _みょ_ & ミョ & _ミョ_ & myo & `myo` \\
//     む & _む_ & ム & _ム_ & mu & `mu` \\
//     め & _め_ & メ & _メ_ & me & `me` \\
//     も & _も_ & モ & _モ_ & mo & `mo` \\
//     や & _や_ & ヤ & _ヤ_ & ya & `ya` \\
//     ゆ & _ゆ_ & ユ & _ユ_ & yu & `yu` \\
//     よ & _よ_ & ヨ & _ヨ_ & yo & `yo` \\
//     ら & _ら_ & ラ & _ラ_ & ra & `ra` \\
//     り & _り_ & リ & _リ_ & ri & `ri` \\
//     りゃ & _りゃ_ & リャ & _リャ_ & rya & `rya` \\
//     りゅ & _りゅ_ & リュ & _リュ_ & ryu & `ryu` \\
//     りょ & _りょ_ & リョ & _リョ_ & ryo & `ryo` \\
//     る & _る_ & ル & _ル_ & ru & `ru` \\
//     れ & _れ_ & レ & _レ_ & re & `re` \\
//     ろ & _ろ_ & ロ & _ロ_ & ro & `ro` \\
//     わ & _わ_ & ワ & _ワ_ & wa & `wa` \\
//     を & _を_ & ヲ & _ヲ_ & wo & `wo` \\
//     ん & _ん_ & ン & _ン_ & nn & #textred[`nn`] \\
//     ぁ & _ぁ_ & ァ & _ァ_ & ? & #textlightgrey[`la`/]#textred[`xa`] \\
//     ぃ & _ぃ_ & ィ & _ィ_ & ? & #textlightgrey[`li`/]#textred[`xi`] \\
//     ぅ & _ぅ_ & ゥ & _ゥ_ & ? & #textlightgrey[`lu`/]#textred[`xu`] \\
//     ぇ & _ぇ_ & ェ & _ェ_ & ? & #textlightgrey[`le`/]#textred[`xe`] \\
//     ぉ & _ぉ_ & ォ & _ォ_ & ? & #textlightgrey[`lo`/]#textred[`xo`] \\
//     ゃ & _ゃ_ & ャ & _ャ_ & ? & #textlightgrey[`lya`/]#textred[`xya`] \\
//     ゅ & _ゅ_ & ュ & _ュ_ & ? & #textlightgrey[`lyu`/]#textred[`xyu`] \\
//     ょ & _ょ_ & ョ & _ョ_ & ? & #textlightgrey[`lyo`/]#textred[`xyo`] \\
//     & & ー & _ー_ & `<`$^{`+1`}$ & #textred[`$-$` key] \\
//     っ & _っ_ & ッ & _ッ_ & $^{`+1`}$`>` & #textlightgrey[`ltu`/`ltsu`/#textred[`xtsu`]/]repeat `>` \\
//     \bottomrule
// }

// \end{document}
