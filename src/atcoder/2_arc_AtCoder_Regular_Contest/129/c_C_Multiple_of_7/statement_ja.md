
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられます．
</p>

<p>
`1`, `2`, $\cdots$, `9`からなる文字列 $s$であって，以下の条件を満たすものを一つ求めてください．
</p>

<ul>

<li>
$s$の長さ $|s|$は $10^6$以下．
</li>

<li>
次の条件を満たす整数の組 $(l,r)$($1 \leq l \leq r \leq |s|$) の個数がちょうど $N$である．
<ul>

<li>
$s$の $l$文字目から $r$文字目までを取り出して数として見たとき，$7$で割り切れる．
</li>

</ul>

</li>

</ul>

<p>
なお，この問題の制約より，解が必ず存在することが証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $s$を出力せよ．
解が複数存在する場合，どれを出力しても正解とみなされる．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

142

</div>

<p>
$(l,r)=(1,2),(2,3)$の $2$つが条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

77

</div>

<p>
$(l,r)=(1,1),(2,2),(1,2)$の $3$つが条件を満たします．
</p>

</section>

</div>

</span>

</span>

</div>
