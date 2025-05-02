
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 王国を治める高橋君は、英小文字のアルファベット順を変更することにしました。
</p>

<p>
新たなアルファベット順は`a`$,$`b`$, \ldots,$`z`を並べ替えて得られる文字列 $X$を用いて表されます。$X$の $i \, (1 \leq i \leq 26)$文字目は、新たな順番において $i$番目に小さい英小文字を表します。
</p>

<p>
AtCoder 王国には $N$人の国民がおり、それぞれの国民の名前は $S_1, S_2, \dots, S_N$です。ここで、$S_i \, (1 \leq i \leq N)$は英小文字からなります。

これらの名前を、高橋君の定めたアルファベット順に基づく辞書順に従って並べ替えてください。
</p>

<details>

<summary>
辞書順とは？
</summary>

<p>
辞書順とは簡単に説明すると「単語が辞書に載っている順番」を意味します。より厳密な説明として、英小文字からなる相異なる文字列 $S, T$の大小を判定するアルゴリズムを以下に説明します。

</p>

<p>
以下では「 $S$の $i$文字目の文字」を $S_i$のように表します。また、 $S$が $T$より辞書順で小さい場合は $S \lt T$、大きい場合は $S \gt T$と表します。
</p>

<ol>

<li>
$S, T$のうち長さが大きくない方の文字列の長さを $L$とします。$i=1,2,\dots,L$に対して $S_i$と $T_i$が一致するか調べます。 
</li>

<li>
$S_i \neq T_i$である $i$が存在する場合、そのような $i$のうち最小のものを $j$とします。そして、$S_j$と $T_j$を比較して、$S_j$が $T_j$よりアルファベット順で小さい場合は $S \lt T$、そうでない場合は $S \gt T$と決定して、アルゴリズムを終了します。
  
</li>

<li>
$S_i \neq T_i$である $i$が存在しない場合、$S$と $T$の長さを比較して、$S$が $T$より短い場合は $S \lt T$、長い場合は $S \gt T$と決定して、アルゴリズムを終了します。 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$X$は `a`$,$`b`$, \ldots,$`z`を並べ替えて得られる
</li>

<li>
$2 \leq N \leq 50000$
</li>

<li>
$N$は整数
</li>

<li>
$1 \leq |S_i| \leq 10 \, (1 \leq i \leq N)$
</li>

<li>
$S_i$は英小文字からなる $(1 \leq i \leq N)$
</li>

<li>
$S_i \neq S_j$$(1 \leq i \lt j \leq N)$
</li>

</ul>

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

$X$$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i \, (1 \leq i \leq N)$行目には、高橋君の定めたアルファベット順に基づく辞書順に従って国民の名前を並べ替えたとき、$i$番目に小さいものを出力すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

bacdefghijklmnopqrstuvwxzy
4
abx
bzz
bzy
caa

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

bzz
bzy
abx
caa

</div>

<p>
高橋君が新たに設定したアルファベット順において、`b`は `a`より小さく、`z`は `y`より小さいです。そのため、国民の名前を辞書順に並べ替えると、小さい順に `bzz`$,$`bzy`$,$`abx`$,$`caa`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

zyxwvutsrqponmlkjihgfedcba
5
a
ab
abc
ac
b

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

b
a
ac
ab
abc

</div>

</section>

</div>

</span>

</span>

</div>
