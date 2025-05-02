
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
正の整数 $X$に対して、$X$を $2$進表記したときに 
<strong>
末尾
</strong>
に連続する $0$の個数（の最大値）を $\text{ctz}(X)$で表します。

ただし、$X$を $2$進表記したとき末尾が $1$ならば $\text{ctz}(X)=0$です。
</p>

<p>
正の整数 $N$が与えられるので、$\text{ctz}(N)$を出力してください。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 10^9$
</li>

<li>
$N$は整数
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\text{ctz}(N)$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2024

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$2024$を $2$進表記すると `11111101000`であり、末尾から `0`が $3$個連続しているため、$\text{ctz}(2024)=3$です。

よって、$3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

18

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$18$を $2$進表記すると `10010`であるため、$\text{ctz}(18)=1$です。

`0`は末尾から連続する必要があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5

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
