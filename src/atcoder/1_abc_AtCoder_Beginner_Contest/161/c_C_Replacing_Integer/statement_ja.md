
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
青木君は任意の整数 $x$に対し、以下の操作を行うことができます。
</p>

<p>
操作: $x$を $x$と $K$の差の絶対値で置き換える。
</p>

<p>
整数 $N$の初期値が与えられます。この整数に上記の操作を $0$回以上好きな回数行った時にとりうる $N$の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 ≤ N ≤ 10^{18}$
</li>

<li>
$1 ≤ K ≤ 10^{18}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を $0$回以上好きな回数行った時にとりうる $N$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
最初、 $N=7$です。
</p>

<p>
$1$回操作を行うと、$N$は $|7-4| = 3$となります。
</p>

<p>
$2$回操作を行うと、$N$は $|3-4|=1$となり、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$1$回も操作を行わなかった場合の $N=2$が最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000000000000 1

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
