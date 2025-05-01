
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
正の整数 $N$が与えられます。 $N$に対して、以下の操作を繰り返し行うことを考えます。
</p>

<ul>

<li>
はじめに、以下の条件を全て満たす正の整数 $z$を選ぶ。
<ul>

<li>
ある素数 $p$と正の整数 $e$を用いて、 $z=p^e$と表せる
</li>

<li>
$N$が $z$で割り切れる
</li>

<li>
以前の操作で選んだどの整数とも異なる
</li>

</ul>

</li>

<li>
$N$を、$N/z$に置き換える
</li>

</ul>

<p>
最大で何回操作を行うことができるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$1 \leq N \leq 10^{12}$
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
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

24

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
例えば、次のように操作を行うことで、 $3$回操作を行うことができます。
</p>

<ul>

<li>
$z=2 (=2^1)$とする。( 操作後、 $N=12$となる。)
</li>

<li>
$z=3 (=3^1)$とする。( 操作後、 $N=4$となる。 )
</li>

<li>
$z=4 (=2^2)$とする。( 操作後、 $N=1$となる。 )
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1

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
一度も操作を行うことができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

64

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

<p>
例えば、次のように操作を行うことで、 $3$回操作を行うことができます。
</p>

<ul>

<li>
$z=2 (=2^1)$とする。( 操作後、 $N=32$となる。)
</li>

<li>
$z=4 (=2^2)$とする。( 操作後、 $N=8$となる。 )
</li>

<li>
$z=8 (=2^3)$とする。( 操作後、 $N=1$となる。 )
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1000000007

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

<p>
例えば、次のように操作を行うことで、 $1$回操作を行うことができます。
</p>

<ul>

<li>
$z=1000000007 (=1000000007^1)$とする。( 操作後、 $N=1$となる。 )
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

997764507000

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
