
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\ldots,N)$の順列 $P=(P_1,P_2,\ldots,P_N)$が与えられます。
高橋君は $P$に対して次の操作を繰り返し($0$回でも良い)行う事ができます。
</p>

<ul>

<li>
$1\leq i\leq N-1$をみたす整数を $1$つ選ぶ。コスト $i$を支払い、$P_i$と $P_{i+1}$を交換する。
</li>

</ul>

<p>
$P$を昇順にソートするために必要なコストの総和の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$(P_1,P_2,\ldots,P_N)$は $(1,2,\ldots,N)$の順列
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$P$を昇順にソートするために必要なコストの総和の最小値を出力せよ。
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
3 2 1

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
高橋君のは次のようにして $P$を昇順にソートすることができます。
</p>

<ul>

<li>
コストを $1$支払い、$P_1=3$と $P_2=2$を交換する。$P=(2,3,1)$となる。
</li>

<li>
コストを $2$支払い、$P_2=3$と $P_3=1$を交換する。$P=(2,1,3)$となる。
</li>

<li>
コストを $1$支払い、$P_1=2$と $P_2=1$を交換する。$P=(1,2,3)$となる。
</li>

</ul>

<p>
このように操作を行ったときコストの総和は $4$であり、このときが最小となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 4 1 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
