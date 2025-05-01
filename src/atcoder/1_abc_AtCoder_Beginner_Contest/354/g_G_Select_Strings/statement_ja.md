
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の英小文字からなる文字列 $S_1,S_2,\ldots,S_N$と $N$個の正整数 $A_1,A_2,\ldots,A_N$があります。
</p>

<p>
ある $\lbrace 1,2,\ldots,N \rbrace$の部分集合 $T$は $i,j \in T (i \neq j)$で $S_i$が $S_j$の部分文字列となるような $i,j$の組がないとき
<strong>
良い集合
</strong>
であるといいます。 
</p>

<p>
良い集合 $T$を選んだ時 $\displaystyle \sum_{i \in T} A_i $としてありえる値の最大値を求めてください。
</p>

<details>

<summary>
部分文字列とは？
</summary>
$S$の
<strong>
部分文字列
</strong>
とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のことをいいます。
例えば、`ab`は `abc`の部分文字列ですが、`ac`は `abc`の部分文字列ではありません。

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
$S_i$は英小文字からなる文字列である
</li>

<li>
$1 \leq |S_i|$
</li>

<li>
$|S_1|+|S_2| + \ldots + |S_N| \leq 5000$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$S_1$$S_2$$\vdots$$S_N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
atcoder
at
coder
code
5 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
良い集合 としてありえる $T$とそれぞれに対する $\displaystyle \sum_{i \in T} A_i$は以下の通りです。
</p>

<ul>

<li>
$T = \lbrace 1 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 5$
</li>

<li>
$T = \lbrace 2 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 2$
</li>

<li>
$T = \lbrace 3 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 3$
</li>

<li>
$T = \lbrace 4 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 4$
</li>

<li>
$T = \lbrace 2,3 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 5$
</li>

<li>
$T = \lbrace 2,4 \rbrace$のとき $\displaystyle \sum_{i \in T} A_i = 6$
</li>

</ul>

<p>
このうち最大値は $6$なので、$6$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
abcd
abc
ab
a
b
c
d
ab
bc
cd
100 10 50 30 60 90 80 70 40 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

260

</div>

</section>

</div>

</span>

</span>

</div>
