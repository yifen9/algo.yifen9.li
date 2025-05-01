
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の `a`と $N$個の `b`からなる，長さ $2N$の文字列 $S$が与えられます。
</p>

<p>
あなたは $S$からいくつかの文字を選びます。ただし各 $i = 1,2,...,N$について，$S$で $i$番目に出現する `a`と $i$番目に出現する `b`から片方だけ選ぶことは出来ません。
そして選んだ文字たちを( $S$での順番通りに)結合します。
</p>

<p>
こうして得られる文字列のうち，辞書順で最大のものを求めて下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$S$は $N$個の `a`と `b`からなる，長さ $2N$の文字列である。
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $T$のうち，辞書順で最大のものを出力して下さい。
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
aababb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

abab

</div>

<p>
$S$の $1, 3, 4, 6$番目の文字からなる部分列 $T$は，条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
bbabaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

bbabaa

</div>

<p>
全ての文字を選ぶことも可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
bbbaabbabaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

bbbabaaa

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
abbbaababaababbaba

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

bbaababababa

</div>

</section>

</div>

</span>

</span>

</div>
