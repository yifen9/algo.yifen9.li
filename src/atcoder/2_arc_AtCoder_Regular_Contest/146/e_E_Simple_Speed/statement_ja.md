
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$1$以上 $N$以下の整数からなる整数列 $B$のうち、以下の条件を全て満たすものの個数を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
$1 \le i \le N$を満たす整数 $i$に対し、$B$の中に $i$はちょうど $A_i$個存在する。
</li>

<li>
$1 \le i \le |B|-1$を満たす整数 $i$に対し、$|B_i - B_{i+1}|=1$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$A_2$$\dots$$A_N$
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

3
2 3 1

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
$B$としてあり得るものは、以下の $6$通りがあります。
</p>

<ul>

<li>
$(1,2,1,2,3,2)$
</li>

<li>
$(1,2,3,2,1,2)$
</li>

<li>
$(2,1,2,1,2,3)$
</li>

<li>
$(2,1,2,3,2,1)$
</li>

<li>
$(2,3,2,1,2,1)$
</li>

<li>
$(3,2,1,2,1,2)$
</li>

</ul>

<p>
よって、解は $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす $B$が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
12100 31602 41387 41498 31863 12250

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

750337372

</div>

</section>

</div>

</span>

</span>

</div>
