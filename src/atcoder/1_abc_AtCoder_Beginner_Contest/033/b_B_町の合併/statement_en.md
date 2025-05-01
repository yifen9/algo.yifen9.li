
<div>

<div>

<div>

<section>

### **問題文**

<p>
$N$個の町が合併し、$1$つの新しい市になることになりました。合併前の $i (1 ≦ i ≦ N)$番目の町は名称が $S_i$で、人口が $P_i$人です。
新しい市の名称を、以下のように決めようとしています。
</p>

<ul>

<li>
$N$個の町の人口の合計の過半数以上の人口を有する町が存在するならば、新しい市の名称はその町の名称を引き継ぐことにする。
</li>

<li>
そのような町が存在しないならば、新しい市の名称は `atcoder`とする。
</li>

</ul>

<p>
それぞれの町の名称と人口が与えられるので、合併後の新しい市の名称を出力してください。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$S_1$$P_1$$S_2$$P_2$:
$S_N$$P_N$
</div>

<ul>

<li>
$1$行目には、整数 $N (2 ≦ N ≦ 1,000)$が与えられる。
</li>

<li>
$2$行目から $N$行では、それぞれの町の情報が与えられる。このうち $i$行目には、英小文字のみからなる長さ $1$以上 $20$以下の文字列 $S_i$と 整数 $P_i (1 ≦ P_i ≦ 100,000)$が空白区切りで与えられる。
</li>

<li>
$S_1$, $S_2$, …, $S_N$は全て異なる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
合併後の新しい市の名称を $1$行に出力せよ。
</p>

<p>
出力の末尾にも改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
unagi 20
usagi 13
snuke 42
smeke 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

snuke

</div>

<p>
$4$つの町の合計人口は $20 + 13 + 42 + 7 = 82$人です。$3$番目の町はこの過半数以上の人口を有しています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
a 10
b 20
c 30
d 40
e 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

atcoder

</div>

<p>
$5$つの町の合計人口は $10 + 20 + 30 + 40 + 100 = 200$人ですが、この過半数以上の人口を有する町は存在しないので、 `atcoder`という市名になります。
なお、 $5$番目の町は合計人口のちょうど半数の人口を有していますが、過半数ではないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

14
yasuzuka 3340
uragawara 4032
oshima 2249
maki 2614
kakizaki 11484
ogata 10401
kubiki 9746
yoshikawa 5142
joetsu 100000
nakago 4733
itakura 7517
kiyosato 3152
sanwa 6190
nadachi 3169

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

joetsu

</div>

</section>

</div>

</div>

</div>
