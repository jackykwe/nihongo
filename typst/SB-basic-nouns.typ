#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("S", 2)

= Basic nouns <sec:appendix-basic-nouns>

== Numbers

// @typstyle off
#basic_noun_table(
  [Basic nouns: numbers.], // caption
  "tbl:appendix-vocab-basic-nouns-numbers", // label
  [], [#ruby[零][れい]/#ruby[０][れい]/#ruby[〇][れい]], [zero], [#link("https://www.nhk.or.jp/bunken/summary/kotoba/gimon/062.html")[[NHK]]; also: ゼロ/ (with 漢字 numerals)],
  [], [#ruby[一][いち]/#ruby[１][いち]/#ruby[壱][いち]], [one], [],
  [], [#ruby[二][に]/#ruby[２][に]/#ruby[弐][に]], [two], [],
  [], [#ruby[三][さん]/#ruby[３][さん]/#ruby[参][さん]], [three], [],
  [$bullet$], [#ruby[四][よん]/#ruby[４][よん]/#ruby[四][し]], [four], [#link("https://ja.hinative.com/questions/14367966")[[HN]]; #ruby[肆][し] is obsolete; #ruby[四][し] only when counting up/compound 漢字/banks],
  [], [#ruby[五][ご]/#ruby[５][ご]/#ruby[五][ご]], [five], [#ruby[伍][ご] is obsolete],
  [], [#ruby[六][ろく]/#ruby[６][ろく]/#ruby[六][ろく]], [six], [#ruby[陸][ろく] is obsolete],
  [$bullet$], [#ruby[七][なな]/#ruby[７][なな]/#ruby[七][しち]], [seven], [#link("https://ja.hinative.com/questions/24548637")[[HN]]; #ruby[漆][しち] is obsolete],
  [], [#ruby[八][はち]/#ruby[８][はち]/#ruby[八][はち]], [eight], [#ruby[捌][はち] is obsolete],
  [], [#ruby[九][きゅう]/#ruby[９][きゅう]/#ruby[九][きゅう]], [nine], [#ruby[玖][きゅう] is obsolete],
  [], [#ruby[十][じゅう]/#rruby[一〇][じゅう]/#rruby[１０][じゅう]/#ruby[拾][じゅう]], [ten], [],
  [], [#ruby[十一][じゅう|いち]/#rruby[１１][じゅういち]], [eleven], [],
  [], [#ruby[十二][じゅう|に]/#rruby[１２][じゅうに]], [twelve], [],
  [], [#ruby[十三][じゅう|さん]/#rruby[１３][じゅうさん]], [thirteen], [],
  [], [#ruby[十四][じゅう|よん]/#rruby[１４][じゅうよん]], [fourteen], [],
  [], [#ruby[十五][じゅう|ご]/#rruby[１５][じゅうご]], [fifteen], [],
  [], [#ruby[十六][じゅう|ろく]/#rruby[１６][じゅうろく]], [sixteen], [],
  [], [#ruby[十七][じゅう|なな]/#rruby[１７][じゅうなな]], [seventeen], [],
  [], [#ruby[十八][じゅう|はち]/#rruby[１８][じゅうはち]], [eighteen], [],
  [], [#ruby[十九][じゅう|きゅう]/#rruby[１９][じゅうきゅう]], [nineteen], [],
  [], [#ruby[二十][に|じゅう]/#ruby[二〇][に|じゅう]/#rruby[２０][にじゅう]], [twenty], [],
  [], [#ruby[三十][さん|じゅう]/#ruby[三〇][さん|じゅう]/#rruby[３０][さんじゅう]], [thirty], [],
  [], [#ruby[四十][よん|じゅう]/#ruby[四〇][よん|じゅう]/#rruby[４０][よんじゅう]], [fourty], [],
  [], [#ruby[五十][ご|じゅう]/#ruby[五〇][ご|じゅう]/#rruby[５０][ごじゅう]], [fifty], [],
  [], [#ruby[六十][ろく|じゅう]/#ruby[六〇][ろく|じゅう]/#rruby[６０][ろくじゅう]], [sixty], [],
  [], [#ruby[七十][なな|じゅう]/#ruby[七〇][なな|じゅう]/#rruby[７０][ななじゅう]], [seventy], [],
  [], [#ruby[八十][はち|じゅう]/#ruby[八〇][はち|じゅう]/#rruby[８０][はちじゅう]], [eighty], [],
  [], [#ruby[九十][きゅう|じゅう]/#ruby[九〇][きゅう|じゅう]/#rruby[９０][きゅうじゅう]], [ninety], [],
  [], [#ruby[百][ひゃく]/#rruby[一〇〇][ひゃく]/#rruby[１００][ひゃく]], [hundred], [],
  [], [#ruby[二百][に|ひゃく]/#ruby[２百][に|ひゃく]/#rruby[二〇〇][にひゃく]/#rruby[２００][にひゃく]], [two hundred], [],
  [$bullet$], [#ruby[三百][さん|びゃく]/#ruby[３百][さん|びゃく]/#rruby[三〇〇][さんびゃく]/#rruby[３００][さんびゃく]], [three hundred], [],
  [], [#ruby[四百][よん|ひゃく]/#ruby[４百][よん|ひゃく]/#rruby[四〇〇][よんひゃく]/#rruby[４００][よんひゃく]], [four hundred], [],
  [], [#ruby[五百][ご|ひゃく]/#ruby[５百][ご|ひゃく]/#rruby[五〇〇][ごひゃく]/#rruby[５００][ごひゃく]], [five hundred], [],
  [$bullet$], [#ruby[六百][ろく|ぴゃく]/#ruby[６百][ろく|ぴゃく]/#rruby[六〇〇][ろくぴゃく]/#rruby[６００][ろくぴゃく]], [six hundred], [],
  [], [#ruby[七百][なな|ひゃく]/#ruby[７百][なな|ひゃく]/#rruby[七〇〇][ななひゃく]/#rruby[７００][ななひゃく]], [seven hundred], [],
  [$bullet$], [#ruby[八百][はっ|ぴゃく]/#ruby[８百][はっ|ぴゃく]/#rruby[八〇〇][はっぴゃく]/#rruby[８００][はっぴゃく]], [eight hundred], [],
  [], [#ruby[九百][きゅう|ひゃく]/#ruby[９百][きゅう|ひゃく]/#rruby[九〇〇][きゅうひゃく]/#rruby[９００][きゅうひゃく]], [nine hundred], [],
  [$bullet$], [#ruby[千][せん]/#ruby[一千][いっ|せん]/#ruby[１千][いっ|せん]/#rruby[一〇〇〇][いっせん]/#rruby[１０００][いっせん]], [thousand], [],
  [], [#ruby[二千][に|せん]/#ruby[２千][に|せん]/#rruby[二〇〇〇][にせん]/#rruby[２０００][にせん]], [two thousand], [],
  [$bullet$], [#ruby[三千][さん|ぜん]/#ruby[３千][さん|ぜん]/#rruby[三〇〇〇][さんぜん]/#rruby[３０００][さんぜん]], [three thousand], [],
  [], [#ruby[四千][よん|せん]/#ruby[４千][よん|せん]/#rruby[四〇〇〇][よんせん]/#rruby[４０００][よんせん]], [four thousand], [],
  [], [#ruby[五千][ご|せん]/#ruby[５千][ご|せん]/#rruby[五〇〇〇][ごせん]/#rruby[５０００][ごせん]], [five thousand], [],
  [], [#ruby[六千][ろく|せん]/#ruby[６千][ろく|せん]/#rruby[六〇〇〇][ろくせん]/#rruby[６０００][ろくせん]], [six thousand], [],
  [], [#ruby[七千][なな|せん]/#ruby[７千][なな|せん]/#rruby[七〇〇〇][ななせん]/#rruby[７０００][ななせん]], [seven thousand], [],
  [$bullet$], [#ruby[八千][はっ|せん]/#ruby[８千][はっ|せん]/#rruby[八〇〇〇][はっせん]/#rruby[８０００][はっせん]], [eight thousand], [],
  [], [#ruby[九千][きゅう|せん]/#ruby[９千][きゅう|せん]/#rruby[九〇〇〇][きゅうせん]/#rruby[９０００][きゅうせん]], [nine thousand], [],
  [], [#ruby[一万][いち|まん]/#ruby[１万][いち|まん]/#rruby[一〇〇〇〇][いちまん]/#ruby[１万][いち|まん]/#ruby[壱萬][いち|まん]], [ten thousand], [],
  [], [#ruby[十万][じゅう|まん]/#rruby[１０万][じゅうまん]/#rruby[一〇〇〇〇〇][じゅうまん]/#rruby[１０００００][じゅうまん]/#ruby[拾万][じゅう|まん]/#ruby[拾萬][じゅう|まん]], [hundred thousand], [],
  [], [#ruby[百万][ひゃく|まん]/#rruby[１００万][ひゃくまん]/#rruby[１００００００][ひゃくまん]/#rruby[壱百万][ひゃくまん]/#rruby[壱百萬][ひゃくまん]], [million], [],
  [$bullet$], [#ruby[千万][せん|まん]/#ruby[一千万][いっ|せん|まん]/#ruby[１千万][いっ|せん|まん]/#rruby[１０００万][いっせんまん]/#rruby[一〇〇〇万][いっせんまん]/#rruby[１０００００００][いっせんまん]], [ten million], [],
  [], [#ruby[一億][いち|おく]/#ruby[１億][いち|おく]], [hundred million], [],
  [], [#ruby[一兆][いっ|ちょう]/#ruby[１兆][いっ|ちょう]], [trillion], [],
  // [], [], [], [],
)


== Counting (generic): つ

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting (generic).],
  "tbl:appendix-vocab-basic-nouns-counting-generic",
  [], [いくつ], [how many?], [(#ruby[幾][いく]つ)],
  [], [#ruby[一][ひと]つ/#ruby[１][ひと]つ], [one item], [],
  [], [#ruby[二][ふた]つ/#ruby[２][ふた]つ], [two items], [],
  [], [#ruby[三][みっ]つ/#ruby[３][みっ]つ], [three items], [],
  [], [#ruby[四][よっ]つ/#ruby[４][よっ]つ], [four items], [],
  [], [#ruby[五][いつ]つ/#ruby[５][いつ]つ], [five items], [],
  [], [#ruby[六][むっ]つ/#ruby[６][むっ]つ], [six items], [],
  [], [#ruby[七][なな]つ/#ruby[７][なな]つ], [seven items], [],
  [], [#ruby[八][やっ]つ/#ruby[８][やっ]つ], [eight items], [],
  [], [#ruby[九][ここの]つ/#ruby[９][ここの]つ], [nine items], [],
  [], [#ruby[十][とお]], [ten items], [],
  // [], [], [], [],
  thickhline,
  [], [#ruby[全部][ぜん|ぶ]], [all/entire/whole/altogether], [also an adverb],
  [], [#ruby[以上][い|じょう]], [and above], [#suffix, also an expression],
  [], [#ruby[以下][い|か]], [and below/subpar], [#suffix],
  [], [#ruby[次][つぎ]], [next], [],
  // [], [], [], [],
)


== Counting people: #ruby[人][にん]

#link("https://www.tofugu.com/japanese/japanese-counter-nin/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting people.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-people", // label
  [], [#ruby[何人][なん|にん]], [how many people?], [],
  [$bullet$], [#ruby[１人][ひと|り]], [one person; being alone/single], [],
  [$bullet$], [#ruby[２人][ふた|り]], [two people], [],
  [], [#ruby[３人][さん|にん]], [three people], [],
  [$bullet$], [#ruby[４人][よ|にん]], [four people], [],
  [], [#ruby[５人][ご|にん]], [five people], [],
  [], [#ruby[６人][ろく|にん]], [six people], [],
  [$bullet$], [#ruby[７人][なな|にん]/#ruby[７人][しち|にん]], [seven people; former preferred for clarity #highlight[Actually, we don't talk about しち...right? See grammar book when you get there]], [#link("https://ja.hinative.com/questions/6001961")[[HN1]], #link("https://ja.hinative.com/questions/22417892")[[HN2]]],
  [], [#ruby[８人][はち|にん]], [eight people], [],
  [], [#ruby[９人][じゅう|にん]], [nine people], [],
  [], [#rruby[１０人][きゅうにん]], [ten people], [],
  [], [#rruby[１００人][ひゃくにん]], [hundred people], [],
  [], [#rruby[１０００人][せんにん]], [thousand people], [],
  [], [#ruby[１万人][いち|まん|にん]], [ten thousand people], [],
  // [], [], [], [],
  thickhline,
  [], [#ruby[一緒][いっ|しょ]], [together], [],
  // [], [], [], [],
)


== Counting bus/train stations: #ruby[駅][えき]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting bus/train stations.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-bus-train-stations", // label
  [], [#ruby[何駅][なん|えき]], [how many stations?], [],
  [$bullet$], [#ruby[１駅][ひと|えき]], [one station], [],
  [$bullet$], [#ruby[２駅][ふた|えき]], [two stations], [],
  [], [#ruby[３駅][さん|えき]], [three stations], [],
  [], [#ruby[４駅][よん|えき]], [four stations], [],
  [], [#ruby[５駅][ご|えき]], [five stations], [],
  [], [#ruby[６駅][ろく|えき]], [six stations], [],
  [], [#ruby[７駅][なな|えき]], [seven stations], [],
  [], [#ruby[８駅][はち|えき]], [eight stations], [],
  [], [#ruby[９駅][きゅう|えき]], [nine stations], [],
  [], [#rruby[１０駅][じゅうえき]], [ten stations], [],
  [], [#rruby[１００駅][ひゃくえき]], [hundred stations], [],
  [], [#rruby[１０００駅][せんえき]], [thousand stations], [],
  [], [#ruby[１万駅][いち|まん|えき]], [ten thousand stations], [],
  // [], [], [], [],
)


== Counting age: #ruby[歳][さい]

#ruby[才][さい] may be used as a simpler substitute for #ruby[歳][さい] only in handwriting, but note that #ruby[才][さい] is technically incorrect as it does not mean age (#link("https://ja.hinative.com/questions/19557790")[[HN]]).

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting age.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-age", // label
  [], [#ruby[何歳][なん|さい]], [how old?], [],
  [$bullet$], [#ruby[１歳未満][いっ|さい|み|まん]], [less than one year old], [e.g. 「〜の#ruby[乳児][にゅう|じ]」; #link("https://www.nhk.or.jp/bunken/summary/kotoba/gimon/062.html")[[NHK]]],
  [$bullet$], [#ruby[１歳][いっ|さい]], [one year old], [],
  [], [#ruby[２歳][に|さい]], [two year old], [],
  [], [#ruby[３歳][さん|さい]], [three years old], [],
  [], [#ruby[４歳][よん|さい]], [four years old], [],
  [], [#ruby[５歳][ご|さい]], [five years old], [],
  [], [#ruby[６歳][ろく|さい]], [six years old], [],
  [], [#ruby[７歳][なな|さい]], [seven years old], [],
  [$bullet$], [#ruby[８歳][はっ|さい]], [eight years old], [],
  [], [#ruby[９歳][きゅう|さい]], [nine years old], [],
  [$bullet$], [#rruby[１０歳][じゅっさい]], [ten years old], [じっさい also possible?],
  [], [#rruby[二十歳][はたち]/#rruby[２０歳][はたち]], [twenty years old], [the only exception, to do with coming-of-age],
  [], [#rruby[１００歳][ひゃくさい]], [hundred years old], [],
  [], [#rruby[１０００歳][せんさい]], [thousand years old], [],
  [], [#ruby[１万歳][いち|まん|さい]], [ten thousand years old], [],
  // [], [], [], [],
)


== Counting thin/flat things: #ruby[枚][まい]

#link("https://www.tofugu.com/japanese/japanese-counter-mai/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting thin/flat things.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-thin-flat-things", // label
  [], [#ruby[何枚][なん|まい]], [how many sheets/thin or flat things?], [],
  [], [#ruby[１枚][いち|まい]], [one sheet/thin or flat thing], [],
  [], [#ruby[２枚][に|まい]], [two sheets/thin or flat things], [],
  [], [#ruby[３枚][さん|まい]], [three sheets/thin or flat things], [],
  [], [#ruby[４枚][よん|まい]], [four sheets/thin or flat things], [],
  [], [#ruby[５枚][ご|まい]], [five sheets/thin or flat things], [],
  [], [#ruby[６枚][ろく|まい]], [six sheets/thin or flat things], [],
  [], [#ruby[７枚][なな|まい]], [seven sheets/thin or flat things], [],
  [], [#ruby[８枚][はち|まい]], [eight sheets/thin or flat things], [],
  [], [#ruby[９枚][きゅう|まい]], [nine sheets/thin or flat things], [],
  [], [#rruby[１０枚][じゅうまい]], [ten sheets/thin or flat things], [],
  [], [#rruby[１００枚][ひゃくまい]], [hundred sheets/thin or flat things], [],
  [], [#rruby[１０００枚][せんまい]], [thousand sheets/thin or flat things], [],
  [], [#ruby[１万枚][いち|まん|まい]], [ten thousand sheets/thin or flat things], [],
  // [], [], [], [],
)


== Counting thin long things (bottles): #ruby[本][ほん]

#link("https://www.tofugu.com/japanese/japanese-counter-hon/")[#highlight[Tofugu: TO READ]]

#highlight[bottles/trains/buses/books/films/phone calls]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting thin long things (bottles).], // caption
  "tbl:appendix-vocab-basic-nouns-counting-thin-long-things-bottles", // label
  [$bullet$], [#ruby[何本][なん|ぼん]], [how many thin long things?], [],
  [$bullet$], [#ruby[１本][いっ|ぽん]], [one thin long thing], [],
  [], [#ruby[２本][に|ほん]], [two thin long things], [],
  [$bullet$], [#ruby[３本][さん|ぼん]], [three thin long things], [],
  [], [#ruby[４本][よん|ほん]], [four thin long things], [],
  [], [#ruby[５本][ご|ほん]], [five thin long things], [],
  [$bullet$], [#ruby[６本][ろっ|ぽん]], [six thin long things], [],
  [], [#ruby[７本][なな|ほん]], [seven thin long things], [],
  [$bullet$], [#ruby[８本][はっ|ぽん]], [eight thin long things], [],
  [], [#ruby[９本][きゅう|ほん]], [nine thin long things], [],
  [$bullet$], [#rruby[１０本][じゅっぽん]], [ten thin long things], [じっぽん also possible?],
  [$bullet$], [#rruby[１００本][ひゃっぽん]], [one hundred thin long things], [],
  [$bullet$], [#rruby[１０００本][せんぼん]], [one thousand thin long things], [],
  [$bullet$], [#ruby[１万本][いち|まん|ぼん]], [ten thousand thin long things], [],
  // [], [], [], [],
)


== Counting drinks (cups/glasses): #ruby[杯][はい]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting drinks (cups/glasses).], // caption
  "tbl:appendix-vocab-basic-nouns-counting-drinks-cups-glasses", // label
  [$bullet$], [#ruby[何杯][なん|ばい]], [how many drinks/cups/glasses?], [],
  [$bullet$], [#ruby[１杯][いっ|ぱい]], [one drink/cup/glass], [],
  [], [#ruby[２杯][に|はい]], [two drinks/cups/glasses], [],
  [$bullet$], [#ruby[３杯][さん|ばい]], [three drinks/cups/glasses], [],
  [], [#ruby[４杯][よん|はい]], [four drinks/cups/glasses], [],
  [], [#ruby[５杯][ご|はい]], [five drinks/cups/glasses], [],
  [$bullet$], [#ruby[６杯][ろっ|ぱい]], [six drinks/cups/glasses], [],
  [], [#ruby[７杯][なな|はい]], [seven drinks/cups/glasses], [],
  [$bullet$], [#ruby[８杯][はっ|ぱい]], [eight drinks/cups/glasses], [],
  [], [#ruby[９杯][きゅう|はい]], [nine drinks/cups/glasses], [],
  [$bullet$], [#rruby[１０杯][じゅっぱい]], [ten drinks/cups/glasses], [じっぱい also possible?],
  [$bullet$], [#rruby[１００杯][ひゃっぱい]], [hundred drinks/cups/glasses], [],
  [$bullet$], [#rruby[１０００杯][せんばい]], [thousand drinks/cups/glasses], [],
  [$bullet$], [#ruby[１万杯][いち|まん|ばい]], [ten thousand drinks/cups/glasses], [],
  // [], [], [], [],
)


== Counting machines/vehicles: #ruby[台][だい]

#link("https://www.tofugu.com/japanese/japanese-counter-dai/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting machines/vehicles.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-machines-vehicles", // label
  [], [#ruby[何台][なん|だい]], [how many machines?], [],
  [], [#ruby[１台][いち|だい]], [one machine], [],
  [], [#ruby[２台][に|だい]], [two machines], [],
  [], [#ruby[３台][さん|だい]], [three machines], [],
  [], [#ruby[４台][よん|だい]], [four machines], [],
  [], [#ruby[５台][ご|だい]], [five machines], [],
  [], [#ruby[６台][ろく|だい]], [six machines], [],
  [], [#ruby[７台][なな|だい]], [seven machines], [],
  [], [#ruby[８台][はち|だい]], [eight machines], [],
  [], [#ruby[９台][きゅう|だい]], [nine machines], [],
  [], [#rruby[１０台][じゅうだい]], [ten machines], [],
  [], [#rruby[１００台][ひゃくだい]], [hundred machines], [],
  [], [#rruby[１０００台][せんだい]], [thousand machines], [],
  [], [#ruby[１万台][いち|まん|だい]], [ten thousand machines], [],
  // [], [], [], [],
)


== Counting books: #ruby[冊][さつ]

#link("https://www.tofugu.com/japanese/japanese-counter-satsu/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting books.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-books", // label
  [], [#ruby[何冊][なん|さつ]], [how many books?], [],
  [$bullet$], [#ruby[１冊][いっ|さつ]], [one book], [],
  [], [#ruby[２冊][に|さつ]], [two books], [],
  [], [#ruby[３冊][さん|さつ]], [three books], [],
  [], [#ruby[４冊][よん|さつ]], [four books], [],
  [], [#ruby[５冊][ご|さつ]], [five books], [],
  [], [#ruby[６冊][ろく|さつ]], [six books], [],
  [], [#ruby[７冊][なな|さつ]], [seven books], [],
  [$bullet$], [#ruby[８冊][はっ|さつ]], [eight books], [],
  [], [#ruby[９冊][きゅう|さつ]], [nine books], [],
  [$bullet$], [#rruby[１０冊][じゅっさつ]], [ten books], [じっさつ also possible?],
  [], [#rruby[１００冊][ひゃくさつ]], [hundred books], [],
  [], [#rruby[１０００冊][せんさつ]], [thousand books], [],
  [], [#ruby[１万冊][いち|まん|さつ]], [ten thousand books], [],
  // [], [], [], [],
)


== Counting clothes: #ruby[着][ちゃく]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting clothes.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-clothes", // label
  [], [#ruby[何着][なん|ちゃく]], [how many dresses?], [],
  [$bullet$], [#ruby[１着][いっ|ちゃく]], [one dress], [],
  [], [#ruby[２着][に|ちゃく]], [two dresses], [],
  [], [#ruby[３着][さん|ちゃく]], [three dresses], [],
  [], [#ruby[４着][よん|ちゃく]], [four dresses], [],
  [], [#ruby[５着][ご|ちゃく]], [five dresses], [],
  [], [#ruby[６着][ろく|ちゃく]], [six dresses], [],
  [], [#ruby[７着][なな|ちゃく]], [seven dresses], [],
  [$bullet$], [#ruby[８着][はっ|ちゃく]], [eight dresses], [],
  [], [#ruby[９着][きゅう|ちゃく]], [nine dresses], [],
  [$bullet$], [#rruby[１０着][じゅっちゃく]], [ten dresses], [],
  [], [#rruby[１００着][ひゃくちゃく]], [hundred dresses], [],
  [], [#rruby[１０００着][せんちゃく]], [thousand dresses], [],
  [], [#ruby[１万着][いち|まん|ちゃく]], [ten thousand dresses], [],
  // [], [], [], [],
)


== Counting small things: #ruby[個][こ]

#link("https://www.tofugu.com/japanese/japanese-counter-ko/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting small things.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-small-things", // label
  [], [#ruby[何個][なん|こ]], [how many small things?], [],
  [$bullet$], [#ruby[１個][いっ|こ]], [one small thing], [],
  [], [#ruby[２個][に|こ]], [two small things], [],
  [], [#ruby[３個][さん|こ]], [three small things], [],
  [], [#ruby[４個][よん|こ]], [four small things], [],
  [], [#ruby[５個][ご|こ]], [five small things], [],
  [$bullet$], [#ruby[６個][ろっ|こ]], [six small things], [],
  [], [#ruby[７個][なな|こ]], [seven small things], [],
  [#textlightgrey[$bullet$]], [#ruby[８個][はち|こ]#textlightgrey[/#ruby[８個][はっ|こ]]], [eight small things], [#ruby[８個][はっ|こ] is casual; #link("https://ja.hinative.com/questions/5127910")[[HN]]],
  [], [#ruby[９個][きゅう|こ]], [nine small things], [],
  [$bullet$], [#rruby[１０個][じゅっこ]], [ten small things], [],
  [$bullet$], [#rruby[１００個][ひゃっこ]], [hundred small things], [],
  [], [#rruby[１０００個][せんこ]], [thousand small things], [],
  [], [#ruby[１万個][いち|まん|こ]], [ten thousand small things], [],
  // [], [], [], [],
  thickhline,
  [#ruby[個々][こ|こ]], [individual], [e.g. 「そのクラスの個々のメンバー...」, like CN's 个个], []
  // [], [], [], [],
)


== Counting shoes and socks: #ruby[足][そく]

// @typstyle off
#basic_noun_table(
  [Basic nouns: Nouns: counting shoes and socks.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-shoes-and-socks", // label
  [$bullet$], [#ruby[何足][なん|ぞく]], [how many pairs of shoes/socks?], [],
  [$bullet$], [#ruby[１足][いっ|そく]], [one pair of shoes/socks], [],
  [], [#ruby[２足][に|そく]], [two pairs of shoes/socks], [],
  [], [#ruby[３足][さん|そく]], [three pairs of shoes/socks], [#link("https://ja.hinative.com/questions/22667890")[[HN]]],
  [], [#ruby[４足][よん|そく]], [four pairs of shoes/socks], [],
  [], [#ruby[５足][ご|そく]], [five pairs of shoes/socks], [],
  [], [#ruby[６足][ろく|そく]], [six pairs of shoes/socks], [],
  [], [#ruby[７足][なな|そく]], [seven pairs of shoes/socks], [],
  [$bullet$], [#ruby[８足][はっ|そく]], [eight pairs of shoes/socks], [],
  [], [#ruby[９足][きゅう|そく]], [nine pairs of shoes/socks], [],
  [$bullet$], [#rruby[１０足][じゅっそく]], [ten pairs of shoes/socks], [],
  [], [#rruby[１００足][ひゃくそく]], [hundred pairs of shoes/socks], [also an organism],
  [], [#rruby[１０００足][せんそく]], [thousand pairs of shoes/socks], [],
  [], [#ruby[１万足][いち|まん|そく]], [ten thousand pairs of shoes/socks], [],
  // [], [], [], [],
)


== Counting houses: #ruby[軒][けん]

#highlight[UNSURE TERRITORY, exceptions of exceptions popping out!]

// @typstyle off
#basic_noun_table(
  [Basic nouns: .], // caption
  "tbl:appendix-vocab-basic-nouns-", // label
  [$bullet$], [#ruby[何軒][なん|げん]], [how many houses?], [exception#super[2]; #link("https://miyagirh.exblog.jp/21478345/")[[myg]]],
  [$bullet$], [#ruby[１軒][いっ|けん]], [one house], [],
  [], [#ruby[２軒][に|けん]], [two houses], [],
  [$bullet$], [#ruby[３軒][さん|げん]], [three houses], [exception#super[2]; PREFERENCE? #link("https://miyagirh.exblog.jp/21478345/")[[myg]]],
  [], [#ruby[４軒][よん|けん]], [four houses], [],
  [], [#ruby[５軒][ご|けん]], [five houses], [],
  [$bullet$], [#ruby[６軒][ろっ|けん]], [six houses], [],
  [], [#ruby[７軒][なな|けん]], [seven houses], [],
  [#textlightgrey[$bullet$]], [#ruby[８軒][はち|けん]#textlightgrey[/#ruby[８軒][はっ|けん]]], [eight houses], [#textlightgrey[#ruby[８軒][はっ|けん]] may be casual; #link("https://ja.hinative.com/questions/236852")[[HN]]],
  [], [#ruby[９軒][きゅう|けん]], [nine houses], [],
  [$bullet$], [#rruby[１０軒][じゅっけん]], [ten houses], [],
  [$bullet$], [#rruby[１００軒][ひゃっけん]], [hundred houses], [],
  [$bullet$], [#rruby[１０００軒][せんげん]], [thousand houses], [exception#super[2]?],
  [], [#ruby[１万軒][いち|まん|けん]], [ten thousand houses], [?],
  // [], [], [], [],
)


== Counting floors: #ruby[階][かい]

#link("https://www.tofugu.com/japanese/japanese-counter-kai-floors/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting floors.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-floors", // label
  [$bullet$], [#ruby[何階][なん|かい]/#ruby[何階][なん|がい]], [which floor?], [#ruby[階][かい] is special and can choose to rendaku, prefer first for uniformity; #link("https://miyagirh.exblog.jp/21478345/")[[myg]], #link("https://www.tofugu.com/japanese/japanese-counter-kai-floors/")[[TFG]]],
  [$bullet$], [#ruby[１階][いっ|かい]], [first floor (ground floor)], [],
  [], [#ruby[２階][に|かい]], [second floor], [],
  [$bullet$], [#ruby[３階][さん|かい]/#ruby[３階][さん|がい]], [third floor], [#ruby[階][かい] is special and can choose to rendaku, prefer first for uniformity; #link("https://miyagirh.exblog.jp/21478345/")[[myg]], #link("https://www.tofugu.com/japanese/japanese-counter-kai-floors/")[[TFG]]],
  [], [#ruby[４階][よん|かい]], [fourth floor], [],
  [], [#ruby[５階][ご|かい]], [fifth floor], [],
  [$bullet$], [#ruby[６階][ろっ|かい]], [sixth floor], [],
  [], [#ruby[７階][なな|かい]], [seventh floor], [],
  [#textlightgrey[$bullet$]], [#ruby[８階][はち|かい]#textlightgrey[/#ruby[８階][はっ|かい]]], [eighth floor], [#textlightgrey[#ruby[８階][はっ|かい]] is informal; #link("https://ja.hinative.com/questions/236852")[[HN]]],
  [], [#ruby[９階][きゅう|かい]], [nine floor], [],
  [$bullet$], [#rruby[１０階][じゅっかい]], [tenth floor], [#link("https://ja.hinative.com/questions/236852")[[HN]]],
  [$bullet$], [#rruby[１００階][ひゃっかい]], [hundredth floor], [],
  [], [#rruby[１０００階][せんかい]], [thousandth floor], [],
  [], [#ruby[１万階][いち|まん|かい]], [ten thousandth floor], [],
  // [], [], [], [],
)


== Counting locations: #ruby[箇所][か|しょ]

#ruby[箇所][か|しょ] is sometimes written as ヶ所.

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting locations.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-locations", // label
  [], [#ruby[何箇所][なん|か|しょ]], [how many locations?], [],
  [$bullet$], [#ruby[１箇所][いっ|か|しょ]], [one location], [],
  [], [#ruby[２箇所][に|か|しょ]], [two locations], [],
  [], [#ruby[３箇所][さん|か|しょ]], [three locations], [],
  [], [#ruby[４箇所][よん|か|しょ]], [four locations], [],
  [], [#ruby[５箇所][ご|か|しょ]], [five locations], [],
  [$bullet$], [#ruby[６箇所][ろっ|か|しょ]], [six locations], [],
  [], [#ruby[７箇所][なな|か|しょ]], [seven locations], [],
  [], [#ruby[八箇所][はち|か|しょ]], [eight locations], [],
  [], [#ruby[９箇所][きゅう|か|しょ]], [nine locations], [],
  [$bullet$], [#rruby[１０箇所][じゅっかしょ]], [ten locations], [],
  [$bullet$], [#rruby[１００箇所][ひゃっかしょ]], [hundred locations], [],
  [], [#rruby[１０００箇所][せんかしょ]], [thousand locations], [],
  [], [#ruby[１万箇所][いち|まん|か|しょ]], [ten thousand locations], [],
  // [], [], [], [],
)


== Counting small animals: #ruby[匹][ひき]

#link("https://www.tofugu.com/japanese/japanese-counter-hiki/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting small animals.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-small-animals", // label
  [], [#ruby[何匹][なん|びき]], [how many small animals?], [],
  [$bullet$], [#ruby[１匹][いっ|ぴき]], [one small animal], [],
  [], [#ruby[２匹][に|ひき]], [two small animals], [],
  [$bullet$], [#ruby[３匹][さん|びき]], [three small animals], [],
  [], [#ruby[４匹][よん|ひき]], [four small animals], [],
  [], [#ruby[５匹][ご|ひき]], [five small animals], [],
  [$bullet$], [#ruby[６匹][ろっ|ぴき]], [six small animals], [],
  [], [#ruby[７匹][なな|ひき]], [seven small animals], [],
  [$bullet$], [#ruby[８匹][はっ|ぴき]], [eight small animals], [],
  [], [#ruby[９匹][きゅう|ひき]], [nine small animals], [],
  [$bullet$], [#rruby[１０匹][じゅっぴき]], [ten small animals], [],
  [$bullet$], [#rruby[１００匹][ひゃっぴき]], [hundred small animals], [],
  [$bullet$], [#rruby[１０００匹][せんびき]], [thousand small animals], [],
  [$bullet$], [#ruby[１万匹][いち|まん|びき]], [ten thousand small animals], [],
  // [], [], [], [],
)


== Counting big animals: #ruby[頭][とう]

#link("https://www.tofugu.com/japanese/japanese-counter-tou/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting big animals.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-big-animals", // label
  [], [#ruby[何頭][なん|とう]], [how many big animals?], [],
  [$bullet$], [#ruby[１頭][いっ|とう]], [one big animal], [],
  [], [#ruby[２頭][に|とう]], [two big animals], [],
  [], [#ruby[３頭][さん|とう]], [three big animals], [],
  [], [#ruby[４頭][よん|とう]], [four big animals], [],
  [], [#ruby[５頭][ご|とう]], [five big animals], [],
  [], [#ruby[６頭][ろく|とう]], [six big animals], [],
  [], [#ruby[７頭][なな|とう]], [seven big animals], [],
  [$bullet$], [#ruby[８頭][はっ|とう]], [eight big animals], [],
  [], [#ruby[９頭][きゅう|とう]], [nine big animals], [],
  [$bullet$], [#rruby[１０頭][じゅっとう]], [ten big animals], [],
  [], [#rruby[１００頭][ひゃくとう]], [hundred big animals], [],
  [], [#rruby[１０００頭][せんとう]], [thousand big animals], [],
  [], [#ruby[１万頭][いち|まん|とう]], [ten thousand big animals], [],
  // [], [], [], [],
)


== Counting birds and bats: #ruby[羽][わ]

_Read the main article on #link("https://www.tofugu.com/japanese/japanese-counter-wa/")[Tofugu]._

% Be careful: many winged animals don't use the 羽 counter: flying insects, winged monsters, and flying dinosaurs all use #ruby[匹][ひき] (@tbl:appendix-vocab-basic-nouns-counting-small-animals) or #ruby[頭][とう] (@tbl:appendix-vocab-basic-nouns-counting-big-animals).

All birds are counted with #ruby[羽][わ] except _very_ big birds like ostriches and emus, those use #ruby[頭][とう] (@tbl:appendix-vocab-basic-nouns-counting-big-animals).

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting birds and bats.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-birds-bats", // label
  [], [#ruby[何羽][なん|わ]], [how many birds/bats?], [],
  [], [#ruby[１羽][いち|わ]], [one bird/bats], [],
  [], [#ruby[２羽][に|わ]], [two birds/bats], [],
  [$bullet$], [#ruby[３羽][さん|ば]], [three birds/bats], [],
  [], [#ruby[４羽][よん|わ]], [four birds/bats], [],
  [], [#ruby[５羽][ご|わ]], [five birds/bats], [],
  [], [#ruby[６羽][ろく|わ]], [six birds/bats], [],
  [], [#ruby[７羽][なな|わ]], [seven birds/bats], [],
  [], [#ruby[８羽][はち|わ]], [eight birds/bats], [],
  [], [#ruby[９羽][きゅう|わ]], [nine birds/bats], [],
  [$bullet$], [#rruby[１０羽][じっぱ]], [ten birds/bats], [],
  [$bullet$], [#rruby[１００羽][ひゃくっぱ]], [hundred birds/bats], [],
  [$bullet$], [#rruby[１０００羽][せんば]], [thousand birds/bats], [],
  [$bullet$], [#rruby[１万羽][いちまんば]], [ten thousand birds/bats], [],
  // [], [], [], [],
)


== Counting years: #ruby[年][ねん]

#link("https://www.tofugu.com/japanese/japanese-counters-nen/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting years.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-years", // label
  [], [#ruby[何年][なん|ねん]], [how many years?/which year?], [],
  [], [#ruby[１年][いち|ねん]], [one year/first year], [],
  [], [#ruby[２年][に|ねん]], [two years/second year], [],
  [], [#ruby[３年][さん|ねん]], [three years/third year], [],
  [$bullet$], [#ruby[４年][よ|ねん]], [four years/fourth year], [],
  [], [#ruby[５年][ご|ねん]], [five years/fifth year], [],
  [], [#ruby[６年][ろく|ねん]], [six years/sixth year], [],
  [], [#ruby[７年][なな|ねん]], [seven years/seventh year], [],
  [], [#ruby[８年][はち|ねん]], [eight years/eighth year], [],
  [], [#ruby[９年][きゅう|ねん]], [nine years/ninth year], [],
  [], [#rruby[１０年][じゅうねん]], [ten years/tenth year], [],
  [], [#rruby[１００年][ひゃくねん]], [hundred years/hundredth year], [],
  [], [#rruby[１０００年][せんねん]], [thousand years/thousandth year], [],
  [], [#ruby[１万年][いち|まん|ねん]], [ten thousand years/ten thousandth year], [],
  // [], [], [], [],
)


== Calendar months and days of a week: #ruby[月][がつ] and #ruby[曜日][よう|び]

The days of the week are named after the East Asian Seven Luminaries: the sun, the moon, and the five planets visible to the naked eye (Mercury, Venus, Mars, Jupiter, Saturn).

// @typstyle off
#basic_noun_table(
  [Basic nouns: Calendar months and days of a week.], // caption
  "tbl:appendix-vocab-basic-nouns-calendar-months-and-days-of-a-week", // label
  [], [#ruby[何月][なん|がつ]], [which month?], [],
  [], [#ruby[一月][いち|がつ]/#ruby[１月][いち|がつ]], [January], [],
  [], [#ruby[二月][に|がつ]/#ruby[２月][に|がつ]], [February], [],
  [], [#ruby[三月][さん|がつ]/#ruby[３月][さん|がつ]], [March], [],
  [$bullet$], [#ruby[四月][し|がつ]/#ruby[４月][し|がつ]], [April], [],
  [], [#ruby[五月][ご|がつ]/#ruby[５月][ご|がつ]], [May], [],
  [], [#ruby[六月][ろく|がつ]/#ruby[６月][ろく|がつ]], [June], [],
  [$bullet$], [#ruby[七月][しち|がつ]/#ruby[７月][しち|がつ]], [July], [#ruby[七月][なな|がつ]/#ruby[７月][なな|がつ] is sometimes used for disambiguation; #link("https://ja.hinative.com/questions/19121670")[[HN]]],
  [], [#ruby[八月][はち|がつ]/#ruby[８月][はち|がつ]], [August], [],
  [$bullet$], [#ruby[九月][く|がつ]/#ruby[９月][く|がつ]], [September], [],
  [], [#ruby[十月][じゅう|がつ]/#rruby[１０月][じゅうがつ]], [October], [],
  [], [#ruby[十一月][じゅう|いち|がつ]/#rruby[１１月][じゅういちがつ]], [November], [],
  [], [#ruby[十二月][じゅう|に|がつ]/#rruby[１２月][じゅうにがつ]], [December], [],
  // [], [], [], [],
  thickhline,
  [], [#ruby[何曜日][なん|よう|び]], [which day of the week?], [],
  [], [#ruby[日][にち]/#ruby[日曜][にち|よう]/#ruby[日曜日][にち|よう|び]], [Sunday], [Sun],
  [], [#ruby[月][げつ]/#ruby[月曜][げつ|よう]/#ruby[月曜日][げつ|よう|び]], [Monday], [Moon],
  [], [#ruby[火][か]/#ruby[火曜][か|よう]/#ruby[火曜日][か|よう|び]], [Tuesday], [fire/Mars (#ruby[火星][か|せい])],
  [], [#ruby[水][すい]/#ruby[水曜][すい|よう]/#ruby[水曜日][すい|よう|び]], [Wednesday], [water/Mercury (#ruby[水星][すい|せい])],
  [], [#ruby[木][もく]/#ruby[木曜][もく|よう]/#ruby[木曜日][もく|よう|び]], [Thursday], [wood/Jupiter (#ruby[木星][もく|せい])],
  [], [#ruby[金][きん]/#ruby[金曜][きん|よう]/#ruby[金曜日][きん|よう|び]], [Friday], [metal/Venus (#ruby[金星][きん|せい])],
  [], [#ruby[土][ど]/#ruby[土曜][ど|よう]/#ruby[土曜日][ど|よう|び]], [Saturday], [earth/Saturn (#ruby[土星][ど|せい])],
  // [], [], [], [],
)


== Counting months: #ruby[ヶ月][か|げつ]#textlightgrey[/#ruby[月][つき]]

#link("https://www.tofugu.com/japanese/japanese-counter-tsuki-gatsu-getsu/")[#highlight[Tofugu: TO READ]]

#ruby[月][つき] is the 和語 reading, so counting uses the 和語 counting system.

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting months.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-months", // label
  [], [#ruby[何ヶ月][なん|か|げつ]/#textlightgrey[#ruby[何月][なん|つき]]], [how many months?], [],
  [$bullet$], [#ruby[１ヶ月][いっ|か|げつ]#textgrey[/#ruby[１月][ひと|つき]]], [one month], [#textgrey[#ruby[１月][ひと|つき]] is semi-archaic; #link("https://ja.hinative.com/questions/7822280")[[HN]]],
  [], [#ruby[２ヶ月][に|か|げつ]#textgrey[/#ruby[２月][ふた|つき]]], [two months], [#textgrey[#ruby[２月][ふた|つき]] is semi-archaic; #link("https://ja.hinative.com/questions/7822280")[[HN]]],
  [#textlightgrey[$bullet$]], [#ruby[３ヶ月][さん|か|げつ]#textlightgrey[/#ruby[３月][み|つき]]], [three months], [],
  [$bullet$], [#ruby[４ヶ月][よん|か|げつ]#textlightgrey[/#ruby[４月][よ|つき]]], [four months], [],
  [], [#ruby[５ヶ月][ご|か|げつ]#textlightgrey[/#ruby[５月][いつ|つき]]], [five months], [],
  [$bullet$], [#ruby[６ヶ月][ろっ|か|げつ]#textlightgrey[/#ruby[６月][む|つき]]], [six months], [],
  [], [#ruby[７ヶ月][なな|か|げつ]#textlightgrey[/#ruby[７月][なな|つき]]], [seven months], [],
  [#textlightgrey[$bullet$]], [#ruby[８ヶ月][はち|か|げつ]#textlightgrey[/#ruby[８ヶ月][はっ|か|げつ]]#textlightgrey[/#ruby[八月][や|つき]/#ruby[８月][や|つき]]], [eight months], [#textlightgrey[#ruby[８ヶ月][はっ|か|げつ]] may be informal; #link("https://ja.hinative.com/questions/2749483")[[HN]]],
  [], [#ruby[９ヶ月][きゅう|か|げつ]#textlightgrey[/#ruby[９月][ここの|つき]]], [nine months], [],
  [$bullet$], [#rruby[１０ヶ月][じゅっかげつ]#textlightgrey[/#rruby[１０月][とつき]]], [ten months], [],
  [$bullet$], [#rruby[１００ヶ月][ひゃっかげつ]], [hundred months], [],
  [], [#rruby[１０００ヶ月][せんかげつ]], [thousand months], [],
  [], [#ruby[１万ヶ月][いち|まん|か|げつ]], [ten thousand months], [],
  // [], [], [], [],
)


== Days of the month: #ruby[日][たち]/#ruby[日][か]/#ruby[日][にち] <sec:appendix-vocab-basic-nouns-calendar-days>

_Read the main article on #link("https://www.tofugu.com/japanese/japanese-counter-ka-nichi/")[Tofugu]._ Also see #link("https://www.instagram.com/reel/C_4iSZdyIPt/")[Instagram reel].

#textorange[
  For calendar days, the 和語 counting system (#ruby[日][か]) is used for {2nd--10th, 14th, 20th, 24th\}. All other numbers use standard 漢語 counting system (#ruby[日][にち]). Furthermore, \{17th, 27th\} use #ruby[七][しち], and \{19th, 29th} use #ruby[九][く].

  For ordinal days (@sec:appendix-vocab-basic-nouns-ordinal-days), there are two rules. The 〜{#ruby[日][にち]/#ruby[日][か]\}#ruby[目][め] schema follows the rules of day intervals (@sec:appendix-vocab-basic-nouns-counting-days), so 和語 counting system (#ruby[日][か]) is used for \{2nd--10th, 20th\} only. Furthermore, \{1st--31st, 49th\} use the formal readings: \{17th, 27th\} use #ruby[七][しち] (#ruby[七][なな] OK for disambiguation) and \{19th, 29th, 49th\} use #ruby[九][く]. On the other hand, the #ruby[第][だい]〜#ruby[日][たち] schema follows these simplified rules: the standard 漢語 counting system is used for all numbers, and \{9th, 19th, 29th, 49th} use #ruby[九][く].

  For day intervals (@sec:appendix-vocab-basic-nouns-counting-days), the 和語 counting system (#ruby[日][か]) is used for {2nd--10th, 20th\} only. All other numbers use the standard 漢語 counting system (#ruby[日][にち]). Furthermore, days intervals $\in$\{1--31, 49\} days use the formal readings: \{17, 27\} days use #ruby[七][しち] (#ruby[七][なな] OK for disambiguation) and \{19, 29, 49} days use #ruby[九][く].

  For o'clocks and hour intervals (@sec:appendix-vocab-basic-nouns-counting-oclocks-and-hours), if the ones place is 4, 7 or 9, then #ruby[四][よ]、#ruby[七][しち]、#ruby[九][く] are used, ad infinitum.
]

// @typstyle off
#basic_noun_table(
  [Basic nouns: calendar days.], // caption
  "tbl:appendix-vocab-basic-nouns-calendar-days", // label
  [], [#ruby[何日][なん|にち]], [which day of month/which day?/how many days?], [],
  [$bullet$], [#rruby[１日][ついたち]/#ruby[１日][いっ|ぴ]], [first day of month], [#ruby[１日][いっ|ぴ] is sometimes used in business settings; #link("https://www.tofugu.com/japanese/japanese-counter-ka-nichi/")[[TFG]]],
  [$bullet$], [#ruby[２日][ふつ|か]], [second day of month], [],
  [], [#ruby[３日][みっ|か]], [third day of month], [],
  [], [#ruby[４日][よっ|か]], [fourth day of month], [],
  [], [#ruby[５日][いつ|か]], [fifth day of month], [],
  [$bullet$], [#ruby[６日][むい|か]], [sixth day of month], [],
  [$bullet$], [#ruby[７日][なの|か]], [seventh day of month], [],
  [$bullet$], [#ruby[８日][よう|か]], [eighth day of month], [],
  [], [#ruby[９日][ここの|か]], [ninth day of month], [],
  [], [#rruby[１０日][とおか]], [tenth day of month], [],
  [], [#ruby[１１日][じゅう|いち|にち]], [eleventh day of month], [],
  [], [#ruby[１２日][じゅう|に|にち]], [twelfth day of month], [],
  [], [#ruby[１３日][じゅう|さん|にち]], [thirteenth day of month], [],
  [$bullet$], [#ruby[１４日][じゅう|よっ|か]], [fourteenth day of month], [],
  [], [#ruby[１５日][じゅう|ご|にち]], [fifteenth day of month], [],
  [], [#ruby[１６日][じゅう|ろく|にち]], [sixteenth day of month], [],
  [$bullet$], [#ruby[１７日][じゅう|しち|にち]], [seventeenth day of month], [#ruby[１７日][じゅう|なな|にち] is sometimes used for disambiguation],
  [], [#ruby[１８日][じゅう|はち|にち]], [eighteenth day of month], [],
  [$bullet$], [#ruby[１９日][じゅう|く|にち]], [nineteenth day of month], [],
  [$bullet$], [#rruby[２０日][はつか]], [twentieth day of month], [],
  [], [#ruby[２１日][にじゅう|いち|にち]], [twenty-first day of month], [],
  [], [#ruby[２２日][にじゅう|に|にち]], [twenty-second day of month], [],
  [], [#ruby[２３日][にじゅう|さん|にち]], [twenty-third day of month], [],
  [$bullet$], [#ruby[２４日][にじゅう|よっ|か]], [twenty-fourth day of month], [],
  [], [#ruby[２５日][にじゅう|ご|にち]], [twenty-fifth day of month], [],
  [], [#ruby[２６日][にじゅう|ろく|にち]], [twenty-sixth day of month], [],
  [$bullet$], [#ruby[２７日][にじゅう|しち|にち]], [twenty-seventh day of month], [#ruby[２７日][にじゅう|なな|にち] is sometimes used for disambiguation],
  [], [#ruby[２８日][にじゅう|はち|にち]], [twenty-eighth day of month], [],
  [$bullet$], [#ruby[２９日][にじゅう|く|にち]], [twenty-ninth day of month], [],
  [], [#ruby[３０日][さん|じゅう|にち]], [thirtieth of month], [],
  [], [#ruby[３１日][さんじゅう|いち|にち]], [thirty-first day of month], [],
  // [], [], [], [],
  thickhline,
  [], [#ruby[四十九日][し|じゅう|く|にち]], [forty-ninth day after death], [],
  // [], [], [], [],
)


== Ordinal days: 〜{#ruby[日][にち]/#ruby[日][か]}#ruby[目][め]/#ruby[第][だい]〜#ruby[日][たち] <sec:appendix-vocab-basic-nouns-ordinal-days>

_Read the main article on #link("https://www.tofugu.com/japanese/japanese-counter-ka-nichi/")[Tofugu]._

#ruby[目][め] is casual, #ruby[第][だい] is formal. #ruby[目][め] is 和語 and follows pronunciations from @sec:appendix-vocab-basic-nouns-counting-days; #ruby[第][だい] is 漢語 and forces #ruby[日][にち] to take its 漢語 reading.

// @typstyle off
#basic_noun_table(
  [Basic nouns: ordinal days.], // caption
  "tbl:appendix-vocab-basic-nouns-ordinal-days", // label
  [], [#ruby[何日][なん|にち]], [which day of month/which day?/how many days?], [],
  [], [#ruby[第何日][だい|なん|にち]], [which day?], [],
  [], [#ruby[１日目][いち|にち|め]/#ruby[第１日][だい|いち|にち]], [first day], [],
  [$bullet$], [#ruby[２日目][ふつ|か|め]/#ruby[第２日][だい|に|にち]], [second day], [],
  [], [#ruby[３日目][みっ|か|め]/#ruby[第３日][だい|さん|にち]], [third day], [],
  [], [#ruby[４日目][よっ|か|め]/#ruby[第４日][だい|よん|にち]], [fourth day], [],
  [], [#ruby[５日目][いつ|か|め]/#ruby[第５日][だい|ご|にち]], [fifth day], [],
  [$bullet$], [#ruby[６日目][むい|か|め]/#ruby[第６日][だい|ろく|にち]], [sixth day], [],
  [$bullet$], [#ruby[７日目][なの|か|め]/#ruby[第７日][だい|なな|にち]], [seventh day], [],
  [$bullet$], [#ruby[８日目][よう|か|め]/#ruby[第８日][だい|はち|にち]], [eighth day], [],
  [$bullet$], [#ruby[９日目][ここの|か|め]/#ruby[第９日][だい|く|にち]], [ninth day], [],
  [], [#rruby[１０日目][とおかめ]/#rruby[第１０日][だいじゅうにち]], [tenth day], [],
  [], [#ruby[１１日目][じゅう|いち|にち|め]/#ruby[第１１日][だい|じゅう|いち|にち]], [eleventh day], [],
  [], [#ruby[１２日目][じゅう|に|にち|め]/#ruby[第１２日][だい|じゅう|に|にち]], [twelfth day], [],
  [], [#ruby[１３日目][じゅう|さん|にち|め]/#ruby[第１３日][だい|じゅう|さん|にち]], [thirteenth day], [],
  [], [#ruby[１４日目][じゅう|よん|にち|め]/#ruby[第１４日][だい|じゅう|よん|にち]], [fourteenth day], [],
  [], [#ruby[１５日目][じゅう|ご|にち|め]/#ruby[第１５日][だい|じゅう|ご|にち]], [fifteenth day], [],
  [], [#ruby[１６日目][じゅう|ろく|にち|め]/#ruby[第１６日][だい|じゅう|ろく|にち]], [sixteenth day], [],
  [$bullet$], [#ruby[１７日目][じゅう|しち|にち|め]/#ruby[第１７日][だい|じゅう|なな|にち]], [seventeenth day], [],
  [], [#ruby[１８日目][じゅう|はち|にち|め]/#ruby[第１８日][だい|じゅう|はち|にち]], [eighteenth day], [],
  [$bullet$], [#ruby[１９日目][じゅう|く|にち|め]/#ruby[第１９日][だい|じゅう|く|にち]], [nineteenth day], [],
  [$bullet$], [#rruby[２０日目][はつかめ]/#ruby[第２０日][だい|に|じゅう|にち]], [twentieth day], [],
  [], [#ruby[２１日目][にじゅう|いち|にち|め]/#ruby[第２１日][だい|にじゅう|いち|にち]], [twenty-first day], [],
  [], [#ruby[２２日目][にじゅう|に|にち|め]/#ruby[第２２日][だい|にじゅう|に|にち]], [twenty-second day], [],
  [], [#ruby[２３日目][にじゅう|さん|にち|め]/#ruby[第２３日][だい|にじゅう|さん|にち]], [twenty-third day], [],
  [], [#ruby[２４日目][にじゅう|よん|にち|め]/#ruby[第２４日][だい|にじゅう|よん|にち]], [twenty-fourth day], [],
  [], [#ruby[２５日目][にじゅう|ご|にち|め]/#ruby[第２５日][だい|にじゅう|ご|にち]], [twenty-fifth day], [],
  [], [#ruby[２６日目][にじゅう|ろく|にち|め]/#ruby[第２６日][だい|にじゅう|ろく|にち]], [twenty-sixth day], [],
  [$bullet$], [#ruby[２７日目][にじゅう|しち|にち|め]/#ruby[第２７日][だい|にじゅう|なな|にち]], [twenty-seventh day], [],
  [], [#ruby[２８日目][にじゅう|はち|にち|め]/#ruby[第２８日][だい|にじゅう|はち|にち]], [twenty-eighth day], [],
  [$bullet$], [#ruby[２９日目][にじゅう|く|にち|め]/#ruby[第２９日][だい|にじゅう|く|にち]], [twenty-ninth day], [],
  [], [#ruby[３０日目][さん|じゅう|にち|め]/#ruby[第３０日][だい|さん|じゅう|にち]], [thirtieth day], [],
  [], [#ruby[３７日目][さんじゅう|なな|にち|め]/#ruby[第３７日][だい|さんじゅう|なな|にち]], [thirty-seventh day], [],
  [], [#ruby[３９日目][さんじゅう|きゅう|にち|め]/#ruby[第３９日][だい|さんじゅう|きゅう|にち]], [thirty-ninth day], [],
  [$bullet$], [#ruby[４９日目][よんじゅう|く|にち|め]/#ruby[第４９日][だい|よんじゅう|く|にち]], [forty-ninth day], [],
  [], [#ruby[５９日目][ごじゅう|きゅう|にち|め]/#ruby[第５９日][だい|ごじゅう|きゅう|にち]], [fifty-ninth day], [],
  [], [#rruby[１００日目][ひゃくにちめ]/#rruby[第１００日][だいひゃくにち]], [hundredth day], [],
  [], [#rruby[１０００日目][せんにちめ]/#rruby[第１０００日][だいせんにち]], [thousandth day], [],
  [], [#ruby[１万日目][いち|まん|にち|め]/#ruby[第１万日][だい|いち|まん|にち]], [ten thousandth day], [],
  // [], [], [], [],
)


== Counting days: {#ruby[日][にち]/#ruby[日][か]}#ruby[間][かん] <sec:appendix-vocab-basic-nouns-counting-days>

_Read the main article on #link("https://www.tofugu.com/japanese/japanese-counter-ka-nichi/")[Tofugu]._

The 「〜#ruby[間][かん]」 suffix here means "interval". While typically dropped in the absence of ambiguity, it is necessary here to distinguish day intervals from days of the month (@sec:appendix-vocab-basic-nouns-calendar-days; #link("https://en.wikibooks.org/wiki/Japanese/Lessons/Days\#Periods\_of\_days")[[WB]]).

#textorange[For formal settings and specifically *days and hours* (with the exception of day of month #ruby[七日][なの|か]), #ruby[七][しち] is preferred over #ruby[七][なな], though the latter may be used for disambiguation with #ruby[一][いち].]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting days.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-days", // label
  [], [#ruby[何日間][なん|にち|かん]], [which day of month/which day?/how many days?], [],
  [], [#ruby[１日間][いち|にち|かん]], [one day], [],
  [$bullet$], [#ruby[２日間][ふつ|か|かん]], [two days], [],
  [], [#ruby[３日間][みっ|か|かん]], [three days], [],
  [], [#ruby[４日間][よっ|か|かん]], [four days], [],
  [], [#ruby[５日間][いつ|か|かん]], [five days], [],
  [$bullet$], [#ruby[６日間][むい|か|かん]], [six days], [],
  [$bullet$], [#ruby[７日間][なの|か|かん]], [seven days], [],
  [$bullet$], [#ruby[８日間][よう|か|かん]], [eight days], [],
  [], [#ruby[９日間][ここの|か|かん]], [nine days], [],
  [], [#rruby[１０日間][とおかかん]], [ten days], [],
  [], [#ruby[１１日間][じゅう|いち|にち|かん]], [eleven days], [],
  [], [#ruby[１２日間][じゅう|に|にち|かん]], [twelve days], [],
  [], [#ruby[１３日間][じゅう|さん|にち|かん]], [thirteen days], [],
  [], [#ruby[１４日間][じゅう|よん|にち|かん]], [fourteen days], [],
  [], [#ruby[１５日間][じゅう|ご|にち|かん]], [fifteen days], [],
  [], [#ruby[１６日間][じゅう|ろく|にち|かん]], [sixteen days], [],
  [$bullet$], [#ruby[１７日間][じゅう|しち|にち|かん]], [seventeen days], [#ruby[１７日間][じゅう|なな|にち|かん] is sometimes used for disambiguation],
  [], [#ruby[１８日間][じゅう|はち|にち|かん]], [eighteen days], [],
  [$bullet$], [#ruby[１９日間][じゅう|く|にち|かん]], [nineteen days], [],
  [$bullet$], [#rruby[２０日間][はつかかん]], [twenty days], [],
  [], [#ruby[２１日間][にじゅう|いち|にち|かん]], [twenty-one days], [],
  [], [#ruby[２２日間][にじゅう|に|にち|かん]], [twenty-two days], [],
  [], [#ruby[２３日間][にじゅう|さん|にち|かん]], [twenty-three days], [],
  [], [#ruby[２４日間][にじゅう|よん|にち|かん]], [twenty-four days], [],
  [], [#ruby[２５日間][にじゅう|ご|にち|かん]], [twenty-five days], [],
  [], [#ruby[２６日間][にじゅう|ろく|にち|かん]], [twenty-six days], [],
  [$bullet$], [#ruby[２７日間][にじゅう|しち|にち|かん]], [twenty-seven days], [#ruby[２７日間][にじゅう|なな|にち|かん] is sometimes used for disambiguation],
  [], [#ruby[２８日間][にじゅう|はち|にち|かん]], [twenty-eight days], [],
  [$bullet$], [#ruby[２９日間][にじゅう|く|にち|かん]], [twenty-nine days], [],
  [], [#ruby[３０日間][さん|じゅう|にち|かん]], [thirty days], [],
  [], [#ruby[３７日間][さんじゅう|なな|にち|かん]], [thirty-seven days], [],
  [], [#ruby[３９日間][さんじゅう|きゅう|にち|かん]], [thirty-nine days], [],
  [$bullet$], [#ruby[４９日間][にじゅう|く|にち|かん]], [forty-nine days], [],
  [], [#ruby[５９日間][にじゅう|きゅう|にち|かん]], [fifty-nine days], [],
  [], [#rruby[１００日間][ひゃくにちかん]], [hundred days], [],
  [], [#rruby[１０００日間][せんにちかん]], [thousand days], [],
  [], [#ruby[１万日間][いち|まん|にち|かん]], [ten thousand days], [],
  // [], [], [], [],
)


== Counting o'clocks and hours: #ruby[時][じ] and #ruby[時間][じ|かん] <sec:appendix-vocab-basic-nouns-counting-oclocks-and-hours>

#link("https://www.tofugu.com/japanese/japanese-counter-ji-jikan/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting o'clocks and hours.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-oclocks-and-hours", // label
  [], [#ruby[何時][なん|じ]], [which hour (of day)?], [],
  [], [#ruby[０時][れい|じ]], [zero o'clock (midnight/noon)], [],
  [], [#ruby[１時][いち|じ]], [one o'clock], [],
  [], [#ruby[２時][に|じ]], [two o'clock], [],
  [], [#ruby[３時][さん|じ]], [three o'clock], [],
  [$bullet$], [#ruby[４時][よ|じ]], [four o'clock], [],
  [], [#ruby[５時][ご|じ]], [five o'clock], [],
  [], [#ruby[６時][ろく|じ]], [six o'clock], [],
  [$bullet$], [#ruby[７時][しち|じ]], [seven o'clock], [#ruby[７時][なな|じ] is sometimes used for disambiguation],
  [], [#ruby[８時][はち|じ]], [eight o'clock], [],
  [$bullet$], [#ruby[９時][く|じ]], [nine o'clock], [],
  [], [#rruby[１０時][じゅうじ]], [ten o'clock], [],
  [], [#ruby[１１時][じゅう|いち|じ]], [eleven o'clock], [],
  [], [#ruby[１２時][じゅう|に|じ]], [twelve o'clock], [],
  [], [#ruby[１３時][じゅう|さん|じ]], [thirteen o'clock], [],
  [$bullet$], [#ruby[１４時][じゅう|よ|じ]], [fourteen o'clock], [],
  [], [#ruby[１５時][じゅう|ご|じ]], [fifteen o'clock], [],
  [], [#ruby[１６時][じゅう|ろく|じ]], [sixteen o'clock], [],
  [$bullet$], [#ruby[１７時][じゅう|しち|じ]], [seventeen o'clock], [#ruby[１７時][じゅう|なな|じ] is sometimes used for disambiguation],
  [], [#ruby[１８時][じゅう|はち|じ]], [eighteen o'clock], [],
  [$bullet$], [#ruby[１９時][じゅう|く|じ]], [nineteen o'clock], [],
  [], [#ruby[２０時][に|じゅう|じ]], [twenty o'clock], [],
  [], [#ruby[２１時][にじゅう|いち|じ]], [twenty-one o'clock], [],
  [], [#ruby[２２時][にじゅう|に|じ]], [twenty-two o'clock], [],
  [], [#ruby[２３時][にじゅう|さん|じ]], [twenty-three o'clock], [],
  [$bullet$], [#ruby[２４時][にじゅう|よ|じ]], [twenty-four o'clock], [],
  // [], [], [], [],
  thickhline,
  [], [#ruby[何時間][なん|じ|かん]], [how many hours?], [],
  [], [#ruby[１時間][いち|じ|かん]], [one hour], [],
  [], [#ruby[２時間][に|じ|かん]], [two hours], [],
  [], [#ruby[３時間][さん|じ|かん]], [three hours], [],
  [$bullet$], [#ruby[４時間][よ|じ|かん]], [four hours], [],
  [], [#ruby[５時間][ご|じ|かん]], [five hours], [],
  [], [#ruby[６時間][ろく|じ|かん]], [six hours], [],
  [$bullet$], [#ruby[７時間][しち|じ|かん]], [seven hours], [#ruby[７時間][なな|じ|かん] is sometimes used for disambiguation],
  [], [#ruby[８時間][はち|じ|かん]], [eight hours], [],
  [$bullet$], [#ruby[９時間][く|じ|かん]], [nine hours], [],
  [], [#rruby[１０時間][じゅうじかん]], [ten hours], [],
  [], [#ruby[１１時間][じゅう|いち|じ|かん]], [eleven hours], [],
  [], [#ruby[１２時間][じゅう|に|じ|かん]], [twelve hours], [],
  [], [#ruby[１３時間][じゅう|さん|じ|かん]], [thirteen hours], [],
  [$bullet$], [#ruby[１４時間][じゅう|よ|じ|かん]], [fourteen hours], [],
  [], [#ruby[１５時間][じゅう|ご|じ|かん]], [fifteen hours], [],
  [], [#ruby[１６時間][じゅう|ろく|じ|かん]], [sixteen hours], [],
  [$bullet$], [#ruby[１７時間][じゅう|しち|じ|かん]], [seventeen hours], [#ruby[１７時間][じゅう|なな|じ|かん] is sometimes used for disambiguation],
  [], [#ruby[１８時間][じゅう|はち|じ|かん]], [eighteen hours], [],
  [$bullet$], [#ruby[１９時間][じゅう|く|じ|かん]], [nineteen hours], [],
  [], [#ruby[２０時間][に|じゅう|じ|かん]], [twenty hours], [],
  [], [#ruby[２１時間][にじゅう|いち|じ|かん]], [twenty-one hours], [],
  [], [#ruby[２２時間][にじゅう|に|じ|かん]], [twenty-two hours], [],
  [], [#ruby[２３時間][にじゅう|さん|じ|かん]], [twenty-three hours], [],
  [$bullet$], [#ruby[２４時間][にじゅう|よ|じ|かん]], [twenty-four hours], [],
  [], [#rruby[１００時間][ひゃくじかん]], [hundred hours], [],
  [], [#rruby[１０００時間][せんじかん]], [thousand hours], [],
  [], [#ruby[１万時間][いち|まん|じ|かん]], [ten thousand hours], [],
  // [], [], [], [],
)


== Counting minutes: #ruby[分][ふん]

_Read the main article on #link("https://www.tofugu.com/japanese/japanese-counter-fun/")[Tofugu]._

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting minutes.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-minutes", // label
  [$bullet$], [#ruby[何分][なん|ぷん]], [how many minutes?], [],
  [$bullet$], [#ruby[１分][いっ|ぷん]], [one minute], [],
  [], [#ruby[２分][に|ふん]], [two minutes], [],
  [$bullet$], [#ruby[３分][さん|ぷん]], [three minutes], [],
  [$bullet$], [#ruby[４分][よん|ぷん]], [four minutes], [],
  [], [#ruby[５分][ご|ふん]], [five minutes], [],
  [$bullet$], [#ruby[６分][ろっ|ぷん]], [six minutes], [],
  [], [#ruby[７分][なな|ふん]], [seven minutes], [],
  [$bullet$], [#ruby[８分][はっ|ぷん]], [eight minutes], [],
  [], [#ruby[９分][きゅう|ふん]], [nine minutes], [],
  [$bullet$], [#rruby[１０分][じゅっぷん]], [ten minutes], [],
  [], [#ruby[１５分][じゅう|ご|ふん]], [fifteen minutes], [],
  [$bullet$], [#ruby[３０分][さん|じゅっ|ぷん]], [thirty minutes], [],
  [], [#ruby[４５分][よんじゅう|ご|ふん]], [fourty-five minutes], [],
  [$bullet$], [#rruby[１００分][ひゃっぷん]], [hundred minutes], [],
  [$bullet$], [#rruby[１０００分][せんぷん]], [thousand minutes], [],
  [$bullet$], [#ruby[１万分][いち|まん|ぷん]], [ten thousand minutes], [],
  // [], [], [], [],
)


== Counting seconds: #ruby[秒][びょう]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting seconds.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-seconds", // label
  [], [#ruby[何秒][なん|びょう]], [how many seconds?], [],
  [], [#ruby[１秒][いち|びょう]], [one second], [],
  [], [#ruby[２秒][に|びょう]], [two seconds], [],
  [], [#ruby[３秒][さん|びょう]], [three seconds], [],
  [], [#ruby[４秒][よん|びょう]], [four seconds], [],
  [], [#ruby[５秒][ご|びょう]], [five seconds], [],
  [], [#ruby[６秒][ろく|びょう]], [six seconds], [],
  [], [#ruby[７秒][なな|びょう]], [seven seconds], [],
  [], [#ruby[８秒][はち|びょう]], [eight seconds], [],
  [], [#ruby[９秒][きゅう|びょう]], [nine seconds], [],
  [], [#rruby[１０秒][じゅうびょう]], [ten seconds], [],
  [], [#rruby[１００秒][ひゃくびょう]], [hundred seconds], [],
  [], [#rruby[１０００秒][せんびょう]], [thousand seconds], [],
  [], [#ruby[１万秒][いち|まん|びょう]], [ten thousand seconds], [],
  // [], [], [], [],
)


== Counting positions: #ruby[番][ばん]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting positions.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-positions", // label
  [], [#ruby[何番][なん|ばん]], [which position?], [],
  [], [#ruby[１番][いち|ばん]], [first position], [],
  [], [#ruby[２番][に|ばん]], [second position], [],
  [], [#ruby[３番][さん|ばん]], [third position], [],
  [], [#ruby[４番][よん|ばん]], [fourth position], [],
  [], [#ruby[５番][ご|ばん]], [fifth position], [],
  [], [#ruby[６番][ろく|ばん]], [sixth position], [],
  [], [#ruby[７番][なな|ばん]], [seventh position], [],
  [], [#ruby[８番][はち|ばん]], [eighth position], [],
  [], [#ruby[９番][きゅう|ばん]], [ninth position], [],
  [], [#rruby[１０番][じゅうばん]], [tenth position], [],
  [], [#rruby[１００番][ひゃくばん]], [hundredth position], [],
  [], [#rruby[１０００番][せんばん]], [thousandth position], [],
  [], [#ruby[１万番][いち|まん|ばん]], [ten thousandth position], [],
  // [], [], [], [],
)


== Counting occurrences: #ruby[回][かい]

#link("https://www.tofugu.com/japanese/japanese-counter-kai-times/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting occurrences.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-occurrences", // label
  [], [#ruby[何回][なん|かい]], [how many times?], [],
  [$bullet$], [#ruby[１回][いっ|かい]], [one time], [],
  [], [#ruby[２回][に|かい]], [two times], [],
  [], [#ruby[３回][さん|かい]], [three times], [],
  [], [#ruby[４回][よん|かい]], [four times], [],
  [], [#ruby[５回][ご|かい]], [five times], [],
  [$bullet$], [#ruby[６回][ろっ|かい]], [six times], [],
  [], [#ruby[７回][なな|かい]], [seven times], [],
  [#textlightgrey[$bullet$]], [#ruby[８回][はち|かい]#textlightgrey[/#ruby[８回][はっ|かい]]], [eight times], [#textlightgrey[#ruby[８回][はっ|かい]] is probably informal],
  [], [#ruby[９回][きゅう|かい]], [nine times], [],
  [$bullet$], [#rruby[１０回][じゅっかい]], [ten times], [],
  [$bullet$], [#rruby[１００回][ひゃっかい]], [hundred times], [],
  [], [#rruby[１０００回][せんかい]], [thousand times], [],
  [], [#ruby[１万回][いち|まん|かい]], [ten thousand times], [],
  // [], [], [], [],
)


== Counting methods/ways/kinds: #ruby[通][とお]り

#link("https://www.tofugu.com/japanese/japanese-counter-kai-times/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting methods/ways/kinds.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-methods-ways-kinds", // label
  [], [#ruby[何通][なん|とお]り], [how many methods/ways/kinds?], [],
  [$bullet$], [#ruby[１通][いっ|とお]り], [one method/way/kind], [],
  [], [#ruby[２通][に|とお]り], [two methods/ways/kinds], [],
  [], [#ruby[３通][さん|とお]り], [three methods/ways/kinds], [],
  [], [#ruby[４通][よん|とお]り], [four methods/ways/kinds], [],
  [], [#ruby[５通][ご|とお]り], [five methods/ways/kinds], [],
  [], [#ruby[６通][ろく|とお]り], [six methods/ways/kinds], [],
  [], [#ruby[７通][なな|とお]り], [seven methods/ways/kinds], [],
  [#textlightgrey[$bullet$]], [#ruby[８通][はち|とお]り#textlightgrey[/#ruby[８通][はっ|とお]り]], [eight methods/ways/kinds], [#textlightgrey[#ruby[８通][はっ|とお]り] is probably informal],
  [], [#ruby[９通][きゅう|とお]り], [nine methods/ways/kinds], [],
  [$bullet$], [#rruby[１０通][じゅっとお]り], [ten methods/ways/kinds], [],
  [], [#rruby[１００通][ひゃくとお]り], [hundred methods/ways/kinds], [],
  [], [#rruby[１０００通][せんとお]り], [thousand methods/ways/kinds], [],
  [], [#ruby[１万通][いち|まん|とお]り], [ten thousand methods/ways/kinds], [],
  // [], [], [], [],
)


== Counting shots/hits/punches: #ruby[発][はつ]

#link("https://www.tofugu.com/japanese/japanese-counter-hatsu/")[#highlight[Tofugu: TO READ]]

// @typstyle off
#basic_noun_table(
  [Basic nouns: counting shots/hits/punches.], // caption
  "tbl:appendix-vocab-basic-nouns-counting-shots-hits-punches", // label
  [$bullet$], [#ruby[何発][なん|ぱつ]], [how many shots/hits/punches?], [],
  [$bullet$], [#ruby[１発][いっ|ぱつ]], [one shot/hit/punch], [],
  [], [#ruby[２発][に|はつ]], [two shots/hits/punches], [],
  [$bullet$], [#ruby[３発][さん|ぱつ]], [three shots/hits/punches], [],
  [], [#ruby[４発][よん|はつ]], [four shots/hits/punches], [],
  [], [#ruby[５発][ご|はつ]], [five shots/hits/punches], [],
  [$bullet$], [#ruby[６発][ろっ|ぱつ]], [six shots/hits/punches], [],
  [], [#ruby[７発][なな|はつ]], [seven shots/hits/punches], [],
  [$bullet$], [#ruby[８発][はっ|ぱつ]], [eight shots/hits/punches], [],
  [], [#ruby[９発][きゅう|はつ]], [nine shots/hits/punches], [],
  [$bullet$], [#rruby[１０発][じゅっぱつ]], [ten shots/hits/punches], [じっぱつ also possible?],
  [$bullet$], [#rruby[１００発][ひゃっぱつ]], [one hundred shots/hits/punches], [],
  [$bullet$], [#rruby[１０００発][せんぱつ]], [one thousand shots/hits/punches], [],
  [$bullet$], [#ruby[１万発][いち|まん|ぱつ]], [ten thousand shots/hits/punches], [],
  // [], [], [], [],
)
