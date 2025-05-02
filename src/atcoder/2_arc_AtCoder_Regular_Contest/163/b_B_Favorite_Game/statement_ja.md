
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
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。あなたは、以下の操作を好きな回数（$0$回でもよい）行うことが出来ます。
</p>

<ul>

<li>
$1 \le i \le N$を満たす整数 $i$を $1$個選び、$A_i$を $1$増やすか $1$減らす。
</li>

</ul>

<p>
あなたの目標は、$A_1 \le A_i \le A_2$を満たす整数 $i(3 \le i \le N)$の個数を $M$個以上にすることです。目標を達成するために必要な最小の操作回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le N-2$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要な操作回数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
2 3 5

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
以下のように操作を行うことで $A_1 \le A_i \le A_2$を満たす整数 $i(3 \le i \le N)$の個数を $1$個以上に出来ます。
</p>

<ul>

<li>
$i=3$を選び、$A_i$を $1$減らす。
</li>

<li>
$i=2$を選び、$A_i$を $1$増やす。
</li>

</ul>

<p>
$1$回以下の操作回数で目標を達成することは出来ないため、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
1 4 2 3 5

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
始めから目標を達成していることもあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 5
15 59 64 96 31 17 88 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>
