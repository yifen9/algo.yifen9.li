
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
すぬけくんは黒板に $1$以上 $(2^N-1)$以下の整数をすべて書きました．
ただし，整数は $2$進表記で書きました．
</p>

<p>
黒板に書かれた整数を文字列として見た時，辞書順で $X$番目に小さい文字列を求めてください．
</p>

<p>
なお，入力において $N$は $10$進法で与えられますが，$X$は $2$進法で与えられます．
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
$1 \leq X \leq 2^N-1$
</li>

<li>
$X$は $2$進法で与えられる．
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
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
101

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
黒板に書かれた文字列を辞書順に並べると，`1`,`10`,`100`,`101`,`11`,`110`,`111`です．
また $X=101(2\mathrm{進})=5(10\mathrm{進})$です．
よって，答えは `11`になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
10100011

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1001001111

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000
11111

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000000000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
