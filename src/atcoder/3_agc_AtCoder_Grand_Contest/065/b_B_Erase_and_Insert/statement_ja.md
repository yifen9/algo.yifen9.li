
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の順列 $P$が与えられます。また、$(1,2,\dots,N)$の順列 $Q=(1,2,\dots,N)$があります。
</p>

<p>
$Q$に以下の操作を $i=1,2,\dots,N$の順で行います。
</p>

<ul>

<li>
$Q$から $i$を削除し、$Q$に $i$を $1$個自由な場所に挿入する。
</li>

</ul>

<p>
$N$個の操作が終わった後に $P,Q$が等しくなるような操作方法の個数を $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 5000$
</li>

<li>
$P$は $(1,2,\dots,N)$の順列
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

$N$$P_1$$P_2$$\dots$$P_N$
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば、以下のような操作をすると最終的に $Q = (1,2,3)$となります。
</p>

<ul>

<li>
$Q=(1,2,3)$から $1$を削除し、$2,3$の間に $1$を挿入する。$Q=(2,1,3)$となる。
</li>

<li>
$Q=(2,1,3)$から $2$を削除し、$Q$の末尾に $2$を挿入する。$Q=(1,3,2)$となる。
</li>

<li>
$Q=(1,3,2)$から $3$を削除し、$Q$の末尾に $3$を挿入する。$Q=(1,2,3)$となる。
</li>

</ul>

<p>
この例を合わせて、最終的に $Q=(1,2,3)$となる操作方法は $5$個あります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 4 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
7 5 14 10 4 2 3 6 8 11 12 1 15 13 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

306264

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30
15 19 13 11 22 27 21 25 1 12 30 28 16 26 10 14 20 2 5 7 23 4 17 6 29 3 18 9 8 24

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

33525150

</div>

</section>

</div>

</span>

</span>

</div>
