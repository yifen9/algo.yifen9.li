
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
相異なる二つの文字列 $S, T$が与えられます。

$S$が $T$よりも辞書順で小さい場合は `Yes`を、大きい場合は `No`を出力してください。
</p>

<details>

<summary>
辞書順とは？
</summary>

<p>
辞書順とは簡単に説明すると「単語が辞書に載っている順番」を意味します。より厳密な説明として、相異なる文字列 $S$と文字列 $T$の大小を判定するアルゴリズムを以下に説明します。

</p>

<p>
以下では「 $S$の $i$文字目の文字」を $S_i$のように表します。また、 $S$が $T$より辞書順で小さい場合は $S \lt T$、大きい場合は $S \gt T$と表します。
</p>

<ol>

<li>
$S$と $T$のうち長さが短い方の文字列の長さを $L$とします。$i=1,2,\dots,L$に対して $S_i$と $T_i$が一致するか調べます。 
</li>

<li>
$S_i \neq T_i$である $i$が存在する場合、そのような $i$のうち最小のものを $j$とします。そして、$S_j$と $T_j$を比較して、 $S_j$がアルファベット順で $T_j$より小さい場合は $S \lt T$、大きい場合は $S \gt T$と決定して、アルゴリズムを終了します。
  
</li>

<li>
$S_i \neq T_i$である $i$が存在しない場合、 $S$と $T$の長さを比較して、$S$が $T$より短い場合は $S \lt T$、長い場合は $S \gt T$と決定して、アルゴリズムを終了します。 
</li>

</ol>

</details>

<p>
なお、主要なプログラミング言語の多くでは、文字列の辞書順による比較は標準ライブラリに含まれる関数や演算子として実装されています。詳しくは各言語のリファレンスをご参照ください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S, T$は英小文字からなる長さ $1$以上 $10$以下の相異なる文字列である。
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が $T$より辞書順で小さい場合は `Yes`を、大きい場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abc atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
`abc`と `atcoder`は $1$文字目が同じで $2$文字目が異なります。 アルファベットの `b`は `t`よりもアルファベット順で先に来るので、 `abc`の方が `atcoder`よりも辞書順で小さいことがわかります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

arc agc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

a aa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
