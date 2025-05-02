
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
長さ $N$の数列 $A = (A_1, \dots, A_N), B = (B_1, \dots, B_N)$が与えられます。$\{1,2,\ldots,N\}$の空でない部分集合 $S$であって、以下の条件を満たすものの個数を数えてください。
</p>

<ul>

<li>
$\max_{i \in S} A_i \geq \sum_{i \in S} B_i$
</li>

</ul>

<p>
なお、答えは非常に大きくなることがあるため、$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq 5000$
</li>

<li>
入力は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす $S$の個数を $998244353$で割ったあまりを出力せよ。
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
3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$\{1,2,\ldots,N\}$の空でない部分集合としてあり得るものは、$\{1\}$, $\{2\}$, $\{1,2\}$の $3$通りです。
</p>

<ul>

<li>
$S=\{1\}$のとき $\max_{i \in S} A_i=3$, $\sum_{i \in S} B_i=1$
</li>

<li>
$S=\{2\}$のとき $\max_{i \in S} A_i=1$, $\sum_{i \in S} B_i=2$
</li>

<li>
$S=\{1,2\}$のとき $\max_{i \in S} A_i=3$, $\sum_{i \in S} B_i=3$
</li>

</ul>

<p>
であるため、問題文中の条件、即ち $\max_{i \in S} A_i \geq \sum_{i \in S} B_i$を満たす $S$は $\{1\}$と $\{1,2\}$の $2$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 1
2 2

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
条件を満たす $S$が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
1937 3980 2689 1208 3640 1979 581 2271 4229 3948 3708 1522 4161 4661 3797 96 3388 3395 2920 2247
4485 2580 174 1156 3770 3396 3558 3500 3494 479 269 3383 1230 1711 3545 3919 134 475 3796 1017

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

476

</div>

</section>

</div>

</span>

</span>

</div>
