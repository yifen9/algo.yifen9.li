
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
長さ $N$の非負整数列 $a_i$に対し、数列の最大値が $N-1$以下になるまで以下の操作を繰り返し行うことを考えます。なお、この操作はD問題で考える操作と同一です。
</p>

<ul>

<li>
数列のうち最も大きい要素を求める、複数ある場合はどれか $1$つ選ぶ。この要素の値を $N$減らす。これ以外の要素の値を $1$増やす。
</li>

</ul>

<p>
なお、この操作を行い続けると、いつかは数列の最大値が $N-1$以下になることが証明できます。
</p>

<p>
ここで、数列 $a_i$が与えられるので、何回操作を行うことになるかを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 50$
</li>

<li>
$0 ≦ a_i ≦ 10^{16} + 1000$
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

$N$$a_1$$a_2$... $a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
何回操作を行うことになるかを出力する。
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
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7
27 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

10
1000 193 256 777 0 1 1192 1234567891011 48 425

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

1234567894848

</div>

</section>

</div>

</span>

</span>

</div>
