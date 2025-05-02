
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
長さ $N$の正整数列 $A = (A_1, A_2, \dots ,A_N)$が与えられます。高橋くんは、以下の操作を $A$に含まれる正の要素の個数が $1$つ以下になるまで繰り返します。
</p>

<ul>

<li>
$A$を要素の降順に並び替える。それから、 $A_1, A_2$を $1$減らす。
</li>

</ul>

<p>
高橋くんが操作をする回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\cdots$$A_N$
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
1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
操作は以下のように進みます。
</p>

<ul>

<li>
$1$回目の操作で $A = (2, 2, 2, 1)$となる。
</li>

<li>
$2$回目の操作で $A = (1, 1, 2, 1)$となる。
</li>

<li>
$3$回目の操作で $A = (1, 0, 1, 1)$となる。
</li>

<li>
$4$回目の操作で $A = (0, 0, 1, 0)$となる。$A$に含まれる正の要素の個数が $1$つ以下になったので、ここで操作を終了する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
