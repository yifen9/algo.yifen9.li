
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の AtCoder ユーザーが集まり、 
<strong>
AtCoderじゃんけん2
</strong>
を行います。$i$人目のユーザー名は $S_i$、レートは $C_i$です。
</p>

<p>
AtCoderじゃんけん2 は以下の手順で行われます。
</p>

<ul>

<li>
それぞれのユーザーに、ユーザー名の辞書順に $0, 1, \dots ,N - 1$の番号を割り当てる。
</li>

<li>
$N$人のレートの総和を $T$とする。番号 $T \bmod N$を割り当てられたユーザーが勝者となる。
</li>

</ul>

<p>
勝者のユーザー名を出力してください。
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
$1 \leq N \leq 100$
</li>

<li>
$S_i$は英小文字からなる長さ $3$以上 $16$以下の文字列
</li>

<li>
$S_1, S_2, \dots ,S_N$は全て異なる
</li>

<li>
$1 \leq C_i \leq 4229$
</li>

<li>
$C_i$は整数
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

$N$$S_1$$C_1$$S_2$$C_2$$\vdots$$S_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
takahashi 2
aoki 6
snuke 5

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
$3$人のレートの総和は $13$です。また、それぞれの名前を辞書順に並び替えると、 `aoki``snuke``takahashi`の順になるので `aoki`に番号 $0$が、 `snuke`に 番号 $1$が、 `takahashi`に番号 $2$が割り当てられます。
</p>

<p>
$13 \bmod 3 = 1$なので、番号 $1$を割り当てられた `snuke`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
takahashi 2813
takahashixx 1086
takahashix 4229

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

takahashix

</div>

</section>

</div>

</span>

</span>

</div>
