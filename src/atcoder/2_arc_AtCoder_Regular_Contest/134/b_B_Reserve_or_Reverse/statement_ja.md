
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $s$が与えられます。
$s$の $i$文字目は $s_i$と表します。
</p>

<p>
すぬけ君は以下の手順で $s$を変化させます。
</p>

<ul>

<li>
$(1,2, \ldots, N)$の長さが
<strong>
偶数の
</strong>
（連続するとは限らない）部分列 $x=(x_1, x_2, \ldots, x_{2k})$を選ぶ($k=0$でも構わない)。
</li>

<li>
$s_{x_1}$と $s_{x_{2k}}$を入れ替える。
</li>

<li>
$s_{x_2}$と $s_{x_{2k-1}}$を入れ替える。
</li>

<li>
$s_{x_3}$と $s_{x_{2k-2}}$を入れ替える。
</li>

<li>
$\vdots$
</li>

<li>
$s_{x_{k}}$と $s_{x_{k+1}}$を入れ替える。
</li>

</ul>

<p>
すぬけ君が手順を終えたあとの $s$としてありうる文字列のうち、辞書順最小のものを求めてください。
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

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$s$は長さ $N$の英小文字のみからなる文字列
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

$N$$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が手順を終えたあとの $s$としてありうる文字列のうち、辞書順最小のものを出力せよ。
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
dcab

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

acdb

</div>

<ul>

<li>
$x=(1,3)$のとき、$s_{1}$と $s_{3}$のみが入れ替わります。
</li>

<li>
手順を終えたあとの $s$は `acdb`となり辞書順最小です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
ab

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ab

</div>

<ul>

<li>
$x=()$のとき、手順を終えたあとの $s$は `ab`となり辞書順最小です。
</li>

<li>
$x$の長さが $0$でもよいことに注意してください。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16
cabaaabbbabcbaba

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

aaaaaaabbbbcbbbc

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

17
snwfpfwipeusiwkzo

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

effwpnwipsusiwkzo

</div>

</section>

</div>

</span>

</span>

</div>
